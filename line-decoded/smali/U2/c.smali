.class public final LU2/c;
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
.field public final synthetic a:LU2/i;

.field public final synthetic b:LM2/g;


# direct methods
.method public constructor <init>(LU2/i;LM2/g;)V
    .locals 0

    iput-object p1, p0, LU2/c;->a:LU2/i;

    iput-object p2, p0, LU2/c;->b:LM2/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LU2/c;->a:LU2/i;

    iget-object v1, v0, LU2/i;->g:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, LB/E;

    iget-object p0, p0, LU2/c;->b:LM2/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LB/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
