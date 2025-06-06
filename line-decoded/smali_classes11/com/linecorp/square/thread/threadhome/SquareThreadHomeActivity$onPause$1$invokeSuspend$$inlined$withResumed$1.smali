.class public final Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$onPause$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$onPause$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "R",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$onPause$1$invokeSuspend$$inlined$withResumed$1;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->T1:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$onPause$1$invokeSuspend$$inlined$withResumed$1;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->I5()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$refreshTab$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel$refreshTab$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->I5()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->j7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
