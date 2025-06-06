.class public final LSl1/z0;
.super LSl1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSl1/N<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk1/g;Lxk1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g;",
            "Lxk1/p<",
            "-",
            "LSl1/F;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LSl1/a;-><init>(Lmk1/g;ZZ)V

    invoke-static {p0, p0, p2}, Lnk1/h;->a(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lxk1/p;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, LSl1/z0;->d:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 1

    iget-object v0, p0, LSl1/z0;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, LYl1/a;->b(Lkotlin/coroutines/Continuation;LSl1/a;)V

    return-void
.end method
