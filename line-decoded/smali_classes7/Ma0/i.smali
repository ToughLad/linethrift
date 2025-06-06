.class public final synthetic LMa0/i;
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

    iput p2, p0, LMa0/i;->a:I

    iput-object p1, p0, LMa0/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LMa0/i;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbr0/b;->s:Lbr0/b$a;

    iget-object p0, p0, LMa0/i;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr0/b;

    invoke-virtual {p0}, Lbr0/b;->a()LIq0/a;

    move-result-object p0

    invoke-virtual {p0}, LIq0/a;->A()LBq0/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LeX0/b;

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    iget-object p0, p0, LMa0/i;->b:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    sget-object v2, LYH/k;->S3:LYH/k$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYH/k;

    invoke-direct {v0, v1, p0}, LeX0/b;-><init>(Lnn0/b;LYH/k;)V

    return-object v0

    :pswitch_1
    sget-object v0, LBa0/c;->c:LBa0/c$a;

    iget-object p0, p0, LMa0/i;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBa0/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
