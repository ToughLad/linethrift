.class public final LY0/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY0/e;->a:I

    iput-object p1, p0, LY0/e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY0/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li1/I;

    iget-object p1, p1, Li1/I;->a:[F

    iget-object p0, p0, LY0/e;->b:Ljava/lang/Object;

    check-cast p0, Lx1/u;

    invoke-interface {p0}, Lx1/u;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LD0/b;->i(Lx1/u;)Lx1/u;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lx1/u;->j(Lx1/u;[F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/q0;

    instance-of v0, p1, LZ0/r;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LY0/e;->b:Ljava/lang/Object;

    check-cast p0, LOq0/b;

    iget-object p0, p0, LOq0/b;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p1, LZ0/r;

    invoke-interface {p1}, LZ0/r;->a()LO0/i1;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver$lambda$3?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
