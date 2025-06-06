.class public final synthetic Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;

.field public final synthetic b:LSl1/F;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/lifecycle/S;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/H;LSl1/F;JLandroidx/lifecycle/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/a;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Lrg/a;->b:LSl1/F;

    iput-wide p3, p0, Lrg/a;->c:J

    iput-object p5, p0, Lrg/a;->d:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrg/a;->a:Lkotlin/jvm/internal/H;

    iget-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, LSl1/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v3, Lrg/b;

    iget-object v6, p0, Lrg/a;->d:Landroidx/lifecycle/S;

    iget-wide v4, p0, Lrg/a;->c:J

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lrg/b;-><init>(JLandroidx/lifecycle/S;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lrg/a;->b:LSl1/F;

    invoke-static {p0, v2, v2, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
