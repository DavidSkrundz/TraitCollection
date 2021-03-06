//
//  tvOS+With.swift
//  TraitCollection
//

#if os(tvOS)

import UIKit

extension UITraitCollection {
	/// - Returns: A new `UITraitCollection` the specified `userInterfaceIdiom`
	public func with(_ userInterfaceIdiom: UIUserInterfaceIdiom) -> UITraitCollection {
		var traits = [UITraitCollection]()
		
		traits.append(.init(userInterfaceIdiom: userInterfaceIdiom))
		traits.append(.init(displayScale: self.displayScale))
		traits.append(.init(horizontalSizeClass: self.horizontalSizeClass))
		traits.append(.init(verticalSizeClass: self.verticalSizeClass))
		traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		
		if #available(tvOS 10.0, *) {
			traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
			traits.append(.init(layoutDirection: self.layoutDirection))
			traits.append(.init(displayGamut: self.displayGamut))
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(tvOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(tvOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `displayScale`
	public func with(_ displayScale: CGFloat) -> UITraitCollection {
		var traits = [UITraitCollection]()
		
		traits.append(.init(userInterfaceIdiom: self.userInterfaceIdiom))
		traits.append(.init(displayScale: displayScale))
		traits.append(.init(horizontalSizeClass: self.horizontalSizeClass))
		traits.append(.init(verticalSizeClass: self.verticalSizeClass))
		traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		
		if #available(tvOS 10.0, *) {
			traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
			traits.append(.init(layoutDirection: self.layoutDirection))
			traits.append(.init(displayGamut: self.displayGamut))
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(tvOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(tvOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `horizontalSizeClass`
	public func with(horizontal horizontalSizeClass: UIUserInterfaceSizeClass) -> UITraitCollection {
		var traits = [UITraitCollection]()
		
		traits.append(.init(userInterfaceIdiom: self.userInterfaceIdiom))
		traits.append(.init(displayScale: self.displayScale))
		traits.append(.init(horizontalSizeClass: horizontalSizeClass))
		traits.append(.init(verticalSizeClass: self.verticalSizeClass))
		traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		
		if #available(tvOS 10.0, *) {
			traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
			traits.append(.init(layoutDirection: self.layoutDirection))
			traits.append(.init(displayGamut: self.displayGamut))
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(tvOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(tvOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `verticalSizeClass`
	public func with(vertical verticalSizeClass: UIUserInterfaceSizeClass) -> UITraitCollection {
		var traits = [UITraitCollection]()
		
		traits.append(.init(userInterfaceIdiom: self.userInterfaceIdiom))
		traits.append(.init(displayScale: self.displayScale))
		traits.append(.init(horizontalSizeClass: self.horizontalSizeClass))
		traits.append(.init(verticalSizeClass: verticalSizeClass))
		traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		
		if #available(tvOS 10.0, *) {
			traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
			traits.append(.init(layoutDirection: self.layoutDirection))
			traits.append(.init(displayGamut: self.displayGamut))
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(tvOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(tvOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `forceTouchCapability`
	public func with(_ forceTouchCapability: UIForceTouchCapability) -> UITraitCollection {
		var traits = [UITraitCollection]()
		
		traits.append(.init(userInterfaceIdiom: self.userInterfaceIdiom))
		traits.append(.init(displayScale: self.displayScale))
		traits.append(.init(horizontalSizeClass: self.horizontalSizeClass))
		traits.append(.init(verticalSizeClass: self.verticalSizeClass))
		traits.append(.init(forceTouchCapability: forceTouchCapability))
		
		if #available(tvOS 10.0, *) {
			traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
			traits.append(.init(layoutDirection: self.layoutDirection))
			traits.append(.init(displayGamut: self.displayGamut))
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(tvOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(tvOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `preferredContentSizeCategory`
	public func with(_ preferredContentSizeCategory: UIContentSizeCategory) -> UITraitCollection {
		var traits = [UITraitCollection]()
		
		traits.append(.init(userInterfaceIdiom: self.userInterfaceIdiom))
		traits.append(.init(displayScale: self.displayScale))
		traits.append(.init(horizontalSizeClass: self.horizontalSizeClass))
		traits.append(.init(verticalSizeClass: self.verticalSizeClass))
		traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		
		if #available(tvOS 10.0, *) {
			traits.append(.init(preferredContentSizeCategory: preferredContentSizeCategory))
			traits.append(.init(layoutDirection: self.layoutDirection))
			traits.append(.init(displayGamut: self.displayGamut))
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(tvOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(tvOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `layoutDirection`
	@available(tvOS 10.0, *)
	public func with(_ layoutDirection: UITraitEnvironmentLayoutDirection) -> UITraitCollection {
		var traits = [UITraitCollection]()
		
		traits.append(.init(userInterfaceIdiom: self.userInterfaceIdiom))
		traits.append(.init(displayScale: self.displayScale))
		traits.append(.init(horizontalSizeClass: self.horizontalSizeClass))
		traits.append(.init(verticalSizeClass: self.verticalSizeClass))
		traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		
		traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
		traits.append(.init(layoutDirection: layoutDirection))
		traits.append(.init(displayGamut: self.displayGamut))
		traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		
		if #available(tvOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(tvOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `displayGamut`
	@available(tvOS 10.0, *)
	public func with(_ displayGamut: UIDisplayGamut) -> UITraitCollection {
		var traits = [UITraitCollection]()
		
		traits.append(.init(userInterfaceIdiom: self.userInterfaceIdiom))
		traits.append(.init(displayScale: self.displayScale))
		traits.append(.init(horizontalSizeClass: self.horizontalSizeClass))
		traits.append(.init(verticalSizeClass: self.verticalSizeClass))
		traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		
		traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
		traits.append(.init(layoutDirection: self.layoutDirection))
		traits.append(.init(displayGamut: displayGamut))
		traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		
		if #available(tvOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(tvOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `userInterfaceStyle`
	@available(tvOS 10.0, *)
	public func with(_ userInterfaceStyle: UIUserInterfaceStyle) -> UITraitCollection {
		var traits = [UITraitCollection]()
		
		traits.append(.init(userInterfaceIdiom: self.userInterfaceIdiom))
		traits.append(.init(displayScale: self.displayScale))
		traits.append(.init(horizontalSizeClass: self.horizontalSizeClass))
		traits.append(.init(verticalSizeClass: self.verticalSizeClass))
		traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		
		traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
		traits.append(.init(layoutDirection: self.layoutDirection))
		traits.append(.init(displayGamut: self.displayGamut))
		traits.append(.init(userInterfaceStyle: userInterfaceStyle))
		
		if #available(tvOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(tvOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `accessibilityContrast`
	@available(tvOS 13.0, *)
	public func with(_ accessibilityContrast: UIAccessibilityContrast) -> UITraitCollection {
		var traits = [UITraitCollection]()
		
		traits.append(.init(userInterfaceIdiom: self.userInterfaceIdiom))
		traits.append(.init(displayScale: self.displayScale))
		traits.append(.init(horizontalSizeClass: self.horizontalSizeClass))
		traits.append(.init(verticalSizeClass: self.verticalSizeClass))
		traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		
		traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
		traits.append(.init(layoutDirection: self.layoutDirection))
		traits.append(.init(displayGamut: self.displayGamut))
		traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		
		traits.append(.init(accessibilityContrast: accessibilityContrast))
		traits.append(.init(legibilityWeight: self.legibilityWeight))
		
		if #available(tvOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `legibilityWeight`
	@available(tvOS 13.0, *)
	public func with(_ legibilityWeight: UILegibilityWeight) -> UITraitCollection {
		var traits = [UITraitCollection]()
		
		traits.append(.init(userInterfaceIdiom: self.userInterfaceIdiom))
		traits.append(.init(displayScale: self.displayScale))
		traits.append(.init(horizontalSizeClass: self.horizontalSizeClass))
		traits.append(.init(verticalSizeClass: self.verticalSizeClass))
		traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		
		traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
		traits.append(.init(layoutDirection: self.layoutDirection))
		traits.append(.init(displayGamut: self.displayGamut))
		traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		
		traits.append(.init(accessibilityContrast: self.accessibilityContrast))
		traits.append(.init(legibilityWeight: legibilityWeight))
		
		if #available(tvOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `activeAppearance`
	@available(tvOS 14.0, *)
	public func with(_ activeAppearance: UIUserInterfaceActiveAppearance) -> UITraitCollection {
		var traits = [UITraitCollection]()
		
		traits.append(.init(userInterfaceIdiom: self.userInterfaceIdiom))
		traits.append(.init(displayScale: self.displayScale))
		traits.append(.init(horizontalSizeClass: self.horizontalSizeClass))
		traits.append(.init(verticalSizeClass: self.verticalSizeClass))
		traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		
		traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
		traits.append(.init(layoutDirection: self.layoutDirection))
		traits.append(.init(displayGamut: self.displayGamut))
		traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		
		traits.append(.init(accessibilityContrast: self.accessibilityContrast))
		traits.append(.init(legibilityWeight: self.legibilityWeight))
		
		traits.append(.init(activeAppearance: activeAppearance))
		
		return .init(traitsFrom: traits)
	}
}

#endif
