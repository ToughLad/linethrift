.class public final synthetic LQ61/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ61/k;->a:I

    iput-object p1, p0, LQ61/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LQ61/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LQ61/k;->b:Ljava/lang/Object;

    check-cast p0, Lj61/t$b;

    invoke-virtual {p0}, Lj61/t;->s()V

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ61/k;->b:Ljava/lang/Object;

    check-cast p0, LXB0/q;

    invoke-static {p0}, LXB0/q;->C(LXB0/q;)V

    invoke-virtual {p0}, LXB0/q;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LWB0/a;->f:LTB0/n;

    invoke-virtual {v0}, LTB0/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LTB0/n;->b()V

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LXB0/q;->A(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LQ61/k;->b:Ljava/lang/Object;

    check-cast p0, LQ61/m;

    invoke-virtual {p0, v0, v1}, LQ61/m;->p(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
