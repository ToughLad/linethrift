.class public final synthetic LbS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LbS/h;->a:I

    iput-object p1, p0, LbS/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LbS/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p3, LsB0/d$a$b;

    invoke-direct {p3, p1, p2, v0, v1}, LsB0/d$a$b;-><init>(JJ)V

    iget-object p0, p0, LbS/h;->b:Ljava/lang/Object;

    check-cast p0, LUl1/u;

    invoke-static {p0, p3}, LUl1/n;->b(LUl1/x;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget-object p0, p0, LbS/h;->b:Ljava/lang/Object;

    check-cast p0, LbS/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LY80/i;->L3:LY80/i$a;

    iget-object p0, p0, LbS/j;->a:Landroid/content/Context;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/i;

    invoke-interface {p2}, LY80/i;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LY80/e;->J3:LY80/e$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/e;

    invoke-interface {p0, p1}, LY80/e;->n(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
