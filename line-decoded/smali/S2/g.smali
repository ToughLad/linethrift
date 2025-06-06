.class public final LS2/g;
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

.field public final synthetic b:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LM2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS2/l;Lkotlin/jvm/internal/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/l;",
            "Lkotlin/jvm/internal/H<",
            "LM2/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS2/g;->a:LS2/l;

    iput-object p2, p0, LS2/g;->b:Lkotlin/jvm/internal/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LS2/g;->a:LS2/l;

    invoke-virtual {v0}, LS2/l;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LB/B1;

    iget-object p0, p0, LS2/g;->b:Lkotlin/jvm/internal/H;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0}, LB/B1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
