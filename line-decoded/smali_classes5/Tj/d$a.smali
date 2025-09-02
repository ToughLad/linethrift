.class public final LTj/d$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTj/d;->d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.webview.LiffContainerViewController"
    f = "LiffContainerViewController.kt"
    l = {
        0x47
    }
    m = "handleLiffAppStateChange"
.end annotation


# instance fields
.field public a:LTj/d;

.field public b:Laj/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LTj/d;

.field public e:I


# direct methods
.method public constructor <init>(LTj/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTj/d$a;->d:LTj/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTj/d$a;->c:Ljava/lang/Object;

    iget p1, p0, LTj/d$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTj/d$a;->e:I

    iget-object p1, p0, LTj/d$a;->d:LTj/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LTj/d;->d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
