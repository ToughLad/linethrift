.class public final synthetic LHM/a;
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

    iput p2, p0, LHM/a;->a:I

    iput-object p1, p0, LHM/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHM/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lze/a;->X7:Lze/a$a;

    iget-object p0, p0, LHM/a;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/a;

    return-object p0

    :pswitch_0
    sget-object v0, Lkb0/O;->f:Lkb0/O$a;

    iget-object p0, p0, LHM/a;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/O;

    return-object p0

    :pswitch_1
    sget-object v0, LWT/c;->a:LWT/c$a;

    iget-object p0, p0, LHM/a;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWT/c;

    return-object p0

    :pswitch_2
    sget-object v0, LBM/c;->a:LBM/c$a;

    iget-object p0, p0, LHM/a;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBM/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
