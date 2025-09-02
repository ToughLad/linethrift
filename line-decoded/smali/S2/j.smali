.class public final LS2/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS2/l;

.field public final synthetic b:LM2/r;


# direct methods
.method public constructor <init>(LS2/l;LM2/r;)V
    .locals 0

    iput-object p1, p0, LS2/j;->a:LS2/l;

    iput-object p2, p0, LS2/j;->b:LM2/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LS2/j;->a:LS2/l;

    invoke-virtual {v0}, LS2/l;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LB/F1;

    iget-object p0, p0, LS2/j;->b:LM2/r;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LB/F1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
