class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window                    = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    tabbar                     = UITabBarController.alloc.init
    area_list_controller       = AreaListController.alloc.init
    map_controller             = MapController.alloc.init
    tabbar.viewControllers     = [area_list_controller, map_controller]
    tabbar.title               = NSBundle.mainBundle.infoDictionary["CFBundleName"]
    @window.rootViewController = UINavigationController.alloc.initWithRootViewController(tabbar)

    @window.rootViewController.wantsFullScreenLayout = true
    #Splash Screen
    image_view = UIImageView.alloc.initWithImage(UIImage.imageNamed("Default.png"))
    @window.rootViewController.view.addSubview(image_view)
    @window.rootViewController.view.bringSubviewToFront(image_view)
    # normal
    @window.makeKeyAndVisible
    # fade out splash image
    fade_out_timer = 1.0
    UIView.transitionWithView(@window, duration:fade_out_timer, options:UIViewAnimationOptionTransitionNone, animations: lambda {image_view.alpha = 0}, completion: lambda do |finished|
      image_view.removeFromSuperview
      image_view = nil
      #UIApplication.sharedApplication.setStatusBarHidden(false, animated:false)
     end)

    true
  end

  def venue_details_controller
    @venue_details_controller ||= VenueDetailsController.alloc.init
  end

  def applicationWillResignActive(application)
    # Sent when the application is about to move from active to inactive state. This can occur for certain types of
    # temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application
    # and it begins the transition to the background state. Use this method to pause ongoing tasks, disable timers, and
    # throttle down OpenGL ES frame rates. Games should use this method to pause the game.
  end

  def applicationDidEnterBackground(application)
    # Use this method to release shared resources, save user data, invalidate timers, and store enough application
    # state information to restore your application to its current state in case it is terminated later.If your
    # application supports background execution, this method is called instead of applicationWillTerminate: when the
    # user quits.
  end

  def applicationWillEnterForeground(application)
    # Called as part of the transition from the background to the inactive state; here you can undo many of the
    # changes made on entering the background.
  end

  def applicationDidBecomeActive(application)
    # Restart any tasks that were paused (or not yet started) while the application was inactive. If the application
    # was previously in the background, optionally refresh the user interface.
  end

  def applicationWillTerminate(application)
    # Called when the application is about to terminate. Save data if appropriate. See also
    # applicationDidEnterBackground
  end

=begin
  # Optional UITabBarControllerDelegate method.
  def tabBarController(tabBarController, didSelectViewController:viewController)
  end
=end

=begin
  # Optional UITabBarControllerDelegate method.
  def tabBarController(tabBarController, didEndCustomizingViewControllers:viewControllers, changed:changed)
  end
=end
end

