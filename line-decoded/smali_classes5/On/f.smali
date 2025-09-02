.class public final LOn/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.browserhistory.ui.impl.BrowserHistoryListPresenterFacadeImpl"
    f = "BrowserHistoryListPresenterFacadeImpl.kt"
    l = {
        0x32,
        0x34
    }
    m = "showTooltipOnce"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LOn/g;

.field public e:I


# direct methods
.method public constructor <init>(LOn/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOn/f;->d:LOn/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOn/f;->c:Ljava/lang/Object;

    iget p1, p0, LOn/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOn/f;->e:I

    iget-object p1, p0, LOn/f;->d:LOn/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LOn/g;->c(Landroid/content/Context;Ljp/naver/line/android/common/view/header/HeaderButton;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
