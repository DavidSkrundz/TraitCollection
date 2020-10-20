//
//  iOS+With.swift
//  TraitCollection
//

#if os(iOS) && !targetEnvironment(macCatalyst)

import UIKit

@available(iOS 8.0, *)
extension UITraitCollection {
	/// - Returns: A new `UITraitCollection` the specified `userInterfaceIdiom`
	public func with(_ userInterfaceIdiom: UIUserInterfaceIdiom) -> UITraitCollection {
		var traits = [UITraitCollection]()
		
		traits.append(.init(userInterfaceIdiom: userInterfaceIdiom))
		traits.append(.init(displayScale: self.displayScale))
		traits.append(.init(horizontalSizeClass: self.horizontalSizeClass))
		traits.append(.init(verticalSizeClass: self.verticalSizeClass))
		
		if #available(iOS 9.0, *) {
			traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		}
		
		if #available(iOS 10.0, *) {
			traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
			traits.append(.init(layoutDirection: self.layoutDirection))
			traits.append(.init(displayGamut: self.displayGamut))
		}
		
		if #available(iOS 12.0, *) {
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(iOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(userInterfaceLevel: self.userInterfaceLevel))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(iOS 14.0, *) {
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
		
		if #available(iOS 9.0, *) {
			traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		}
		
		if #available(iOS 10.0, *) {
			traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
			traits.append(.init(layoutDirection: self.layoutDirection))
			traits.append(.init(displayGamut: self.displayGamut))
		}
		
		if #available(iOS 12.0, *) {
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(iOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(userInterfaceLevel: self.userInterfaceLevel))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(iOS 14.0, *) {
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
		
		if #available(iOS 9.0, *) {
			traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		}
		
		if #available(iOS 10.0, *) {
			traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
			traits.append(.init(layoutDirection: self.layoutDirection))
			traits.append(.init(displayGamut: self.displayGamut))
		}
		
		if #available(iOS 12.0, *) {
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(iOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(userInterfaceLevel: self.userInterfaceLevel))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(iOS 14.0, *) {
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
		
		if #available(iOS 9.0, *) {
			traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		}
		
		if #available(iOS 10.0, *) {
			traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
			traits.append(.init(layoutDirection: self.layoutDirection))
			traits.append(.init(displayGamut: self.displayGamut))
		}
		
		if #available(iOS 12.0, *) {
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(iOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(userInterfaceLevel: self.userInterfaceLevel))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(iOS 14.0, *) {
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
		
		if #available(iOS 9.0, *) {
			traits.append(.init(forceTouchCapability: forceTouchCapability))
		}
		
		if #available(iOS 10.0, *) {
			traits.append(.init(preferredContentSizeCategory: self.preferredContentSizeCategory))
			traits.append(.init(layoutDirection: self.layoutDirection))
			traits.append(.init(displayGamut: self.displayGamut))
		}
		
		if #available(iOS 12.0, *) {
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(iOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(userInterfaceLevel: self.userInterfaceLevel))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(iOS 14.0, *) {
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
		
		if #available(iOS 9.0, *) {
			traits.append(.init(forceTouchCapability: self.forceTouchCapability))
		}
		
		if #available(iOS 10.0, *) {
			traits.append(.init(preferredContentSizeCategory: preferredContentSizeCategory))
			traits.append(.init(layoutDirection: self.layoutDirection))
			traits.append(.init(displayGamut: self.displayGamut))
		}
		
		if #available(iOS 12.0, *) {
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(iOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(userInterfaceLevel: self.userInterfaceLevel))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(iOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `layoutDirection`
	@available(iOS 10.0, *)
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
		
		if #available(iOS 12.0, *) {
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(iOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(userInterfaceLevel: self.userInterfaceLevel))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(iOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `displayGamut`
	@available(iOS 10.0, *)
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
		
		if #available(iOS 12.0, *) {
			traits.append(.init(userInterfaceStyle: self.userInterfaceStyle))
		}
		
		if #available(iOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(userInterfaceLevel: self.userInterfaceLevel))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(iOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `userInterfaceStyle`
	@available(iOS 12.0, *)
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
		
		if #available(iOS 13.0, *) {
			traits.append(.init(accessibilityContrast: self.accessibilityContrast))
			traits.append(.init(userInterfaceLevel: self.userInterfaceLevel))
			traits.append(.init(legibilityWeight: self.legibilityWeight))
		}
		
		if #available(iOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `accessibilityContrast`
	@available(iOS 13.0, *)
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
		traits.append(.init(userInterfaceLevel: self.userInterfaceLevel))
		traits.append(.init(legibilityWeight: self.legibilityWeight))
		
		if #available(iOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `userInterfaceLevel`
	@available(iOS 13.0, *)
	public func with(_ userInterfaceLevel: UIUserInterfaceLevel) -> UITraitCollection {
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
		traits.append(.init(userInterfaceLevel: userInterfaceLevel))
		traits.append(.init(legibilityWeight: self.legibilityWeight))
		
		if #available(iOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `legibilityWeight`
	@available(iOS 13.0, *)
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
		traits.append(.init(userInterfaceLevel: self.userInterfaceLevel))
		traits.append(.init(legibilityWeight: legibilityWeight))
		
		if #available(iOS 14.0, *) {
			traits.append(.init(activeAppearance: self.activeAppearance))
		}
		
		return .init(traitsFrom: traits)
	}
	
	/// - Returns: A new `UITraitCollection` the specified `activeAppearance`
	@available(iOS 14.0, *)
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
		traits.append(.init(userInterfaceLevel: self.userInterfaceLevel))
		traits.append(.init(legibilityWeight: self.legibilityWeight))
		
		traits.append(.init(activeAppearance: activeAppearance))
		
		return .init(traitsFrom: traits)
	}
}

#endif
