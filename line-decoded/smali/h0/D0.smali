.class public final Lh0/D0;
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

    iput p1, p0, Lh0/D0;->a:I

    iput-object p2, p0, Lh0/D0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh0/D0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh0/D0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx1/i0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh0/D0;->c:Ljava/lang/Object;

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

    iget-object p0, p0, Lh0/D0;->b:Ljava/lang/Object;

    check-cast p0, Lp0/K;

    iput-object v2, p0, Lp0/K;->g:Le0/i;

    iput-object p1, p0, Lp0/K;->e:Lx1/i0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/O;

    iget-object p1, p0, Lh0/D0;->b:Ljava/lang/Object;

    check-cast p1, Lh0/x0;

    iget-object v0, p1, Lh0/x0;->j:LZ0/s;

    iget-object p0, p0, Lh0/D0;->c:Ljava/lang/Object;

    check-cast p0, Lh0/x0;

    invoke-virtual {v0, p0}, LZ0/s;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh0/C0;

    invoke-direct {v0, p1, p0}, Lh0/C0;-><init>(Lh0/x0;Lh0/x0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
