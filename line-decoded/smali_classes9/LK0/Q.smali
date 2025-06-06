.class public final LLK0/Q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLK0/Q;->a:I

    iput-object p2, p0, LLK0/Q;->b:Ljava/lang/Object;

    iput-object p3, p0, LLK0/Q;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LLK0/Q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx1/i0;

    if-eqz p1, :cond_0

    iget-object v0, p0, LLK0/Q;->c:Ljava/lang/Object;

    check-cast v0, Lp0/N;

    invoke-interface {v0, p1}, Lp0/L;->e(Lx1/i0;)I

    move-result v1

    invoke-interface {v0, p1}, Lp0/L;->c(Lx1/i0;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-static {v1, v0}, Le0/i;->a(II)J

    move-result-wide v0

    new-instance v2, Le0/i;

    invoke-direct {v2, v0, v1}, Le0/i;-><init>(J)V

    iget-object p0, p0, LLK0/Q;->b:Ljava/lang/Object;

    check-cast p0, Lp0/K;

    iput-object v2, p0, Lp0/K;->f:Le0/i;

    iput-object p1, p0, Lp0/K;->c:Lx1/i0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LLK0/Q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    iget-object p0, p0, LLK0/Q;->b:Ljava/lang/Object;

    check-cast p0, LLK0/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
