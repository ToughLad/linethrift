.class public final synthetic Lbm1/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV91/f;

.field public final synthetic b:Lmk1/g;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LV91/f;Lmk1/g;Ljava/lang/Runnable;)V
    .locals 6

    iput-object p1, p0, Lbm1/n;->a:LV91/f;

    iput-object p2, p0, Lbm1/n;->b:Lmk1/g;

    iput-object p3, p0, Lbm1/n;->c:Ljava/lang/Runnable;

    const-class v2, Lkotlin/jvm/internal/n$a;

    const-string v3, "task"

    const/4 v1, 0x1

    const-string v4, "scheduleTask$task(Lio/reactivex/rxjava3/disposables/Disposable;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lbm1/n;->a:LV91/f;

    iget-object v1, p0, Lbm1/n;->b:Lmk1/g;

    iget-object p0, p0, Lbm1/n;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1}, LDd/l;->f(LV91/f;Lmk1/g;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
