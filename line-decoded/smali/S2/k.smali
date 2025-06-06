.class public final LS2/k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LS2/k;->a:I

    iput-object p1, p0, LS2/k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS2/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LS2/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LS2/k;->b:Ljava/lang/Object;

    check-cast p0, LS2/l;

    invoke-virtual {p0}, LS2/l;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LK/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LK/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
