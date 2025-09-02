.class public final synthetic LBE0/a;
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

    iput p2, p0, LBE0/a;->a:I

    iput-object p1, p0, LBE0/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBE0/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr21/u$a$a$a;

    invoke-direct {v0}, Lr21/u$a$a$a;-><init>()V

    iget-object p0, p0, LBE0/a;->b:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0xf

    invoke-static {p0, v2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x137

    invoke-static {p0, v3}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lr21/u$a$a$a;->b(III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lr21/u$a$a$a;->b(III)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, p0}, Lr21/u$a$a$a;->b(III)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, p0}, Lr21/u$a$a$a;->b(III)V

    invoke-virtual {v0}, Lr21/u$a$a$a;->a()Lr21/u$a$a;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, LnC/c;->X6:LnC/c$a;

    iget-object p0, p0, LBE0/a;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnC/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
