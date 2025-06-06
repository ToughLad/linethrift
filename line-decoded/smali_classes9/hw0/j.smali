.class public final synthetic Lhw0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lhw0/j;->a:I

    iput-object p1, p0, Lhw0/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhw0/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LNs0/e;->a:LNs0/e$a;

    iget-object p0, p0, Lhw0/j;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNs0/e;

    return-object p0

    :pswitch_0
    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    iget-object p0, p0, Lhw0/j;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/a;

    invoke-interface {v0, p0}, Lqz0/a;->Q(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
