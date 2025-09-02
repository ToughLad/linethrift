.class public final Ljp/naver/line/android/bridgejs/m;
.super Ljp/naver/line/android/bridgejs/e;
.source "SourceFile"


# instance fields
.field public final o:Ljp/naver/line/android/bridgejs/j;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/k;Ljp/naver/line/android/bridgejs/j;Ljp/naver/line/android/bridgejs/b$b;Ls9/y;)V
    .locals 8

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portalSearchBridgeJsViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portalSearchAppToWebRequestHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webChromeClientListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lbg1/u;

    invoke-direct {v7}, Lbg1/u;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Ljp/naver/line/android/bridgejs/e;-><init>(Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/b$b;Ljp/naver/line/android/bridgejs/j;Ls9/y;Ljp/naver/line/android/bridgejs/k;Lbg1/u;)V

    iput-object v4, v1, Ljp/naver/line/android/bridgejs/m;->o:Ljp/naver/line/android/bridgejs/j;

    return-void
.end method
