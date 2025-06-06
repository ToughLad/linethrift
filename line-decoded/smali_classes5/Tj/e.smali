.class public final LTj/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.webview.LiffContainerViewController"
    f = "LiffContainerViewController.kt"
    l = {
        0x6f
    }
    m = "updateWebViewDarkModeSettings"
.end annotation


# instance fields
.field public a:LTj/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTj/d;

.field public d:I


# direct methods
.method public constructor <init>(LTj/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTj/e;->c:LTj/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTj/e;->b:Ljava/lang/Object;

    iget p1, p0, LTj/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTj/e;->d:I

    iget-object p1, p0, LTj/e;->c:LTj/d;

    invoke-virtual {p1, p0}, LTj/d;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
