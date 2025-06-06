.class public final synthetic LQG/o;
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

    iput p2, p0, LQG/o;->a:I

    iput-object p1, p0, LQG/o;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQG/o;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpa0/a;->s:Lpa0/a$a;

    iget-object p0, p0, LQG/o;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa0/a;

    return-object p0

    :pswitch_0
    sget-object v0, LZx0/a;->f:LZx0/a$a;

    iget-object p0, p0, LQG/o;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZx0/a;

    return-object p0

    :pswitch_1
    sget-object v0, LS90/b;->Q2:LS90/b$a;

    iget-object p0, p0, LQG/o;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS90/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
