.class public final Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LPa1/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LPa1/f;)V
    .locals 1

    const-string v0, "delegator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/s;-><init>(Z)V

    iput-object p1, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$b;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$b;->b:LPa1/f;

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$b;->b:LPa1/f;

    iget-object v1, v0, LPa1/f;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, LPa1/f;->g:Ljp/naver/common/android/notice/notification/view/WebViewErrorView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LPa1/f;->e:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object p0, p0, Ljp/naver/line/android/dexinterface/lan/impl/LineNoticeBoardFragment$b;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method
