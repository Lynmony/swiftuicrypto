//
//  HomeView.swift
//  SwiftUICrypto
//
//  Created by Lynmony Puth on 21/1/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
			ZStack {
				Color.theme.background
					.ignoresSafeArea()
				
				VStack {
					Text("Header")
					Spacer(minLength: 0)
				}
			}
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
				.toolbar(.hidden)
    }
}
