.class public final synthetic LG51/f;
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

    iput p2, p0, LG51/f;->a:I

    iput-object p1, p0, LG51/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LG51/f;->b:Landroid/content/Context;

    iget p0, p0, LG51/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq0/a;

    invoke-interface {p0}, Ldq0/a;->l()LXq0/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Ld41/b;->x:I

    const-string p0, "window"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    new-instance p0, Lr21/u$a$a$a;

    invoke-direct {p0}, Lr21/u$a$a$a;-><init>()V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v0, v2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x137

    invoke-static {v0, v3}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lr21/u$a$a$a;->b(III)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Lr21/u$a$a$a;->b(III)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lr21/u$a$a$a;->b(III)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1, v0}, Lr21/u$a$a$a;->b(III)V

    invoke-virtual {p0}, Lr21/u$a$a$a;->a()Lr21/u$a$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
