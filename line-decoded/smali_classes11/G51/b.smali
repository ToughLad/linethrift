.class public final synthetic LG51/b;
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

    iput p2, p0, LG51/b;->a:I

    iput-object p1, p0, LG51/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG51/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh40/b;

    iget-object p0, p0, LG51/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lh40/b;-><init>(Landroid/content/Context;)V

    sget-object p0, Lh40/b;->d:[LEk1/m;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    iget-object v3, v0, Lh40/b;->a:LT80/h;

    invoke-virtual {v3, v0, v2}, LT80/h;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "toString(...)"

    invoke-static {v2}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object p0, p0, v1

    invoke-virtual {v3, p0, v0, v2}, LT80/h;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Lr21/u$a$a$a;

    invoke-direct {v0}, Lr21/u$a$a$a;-><init>()V

    iget-object p0, p0, LG51/b;->b:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0xf

    invoke-static {p0, v2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lr21/u$a$a$a;->b(III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Lr21/u$a$a$a;->b(III)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, p0}, Lr21/u$a$a$a;->b(III)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, p0}, Lr21/u$a$a$a;->b(III)V

    invoke-virtual {v0}, Lr21/u$a$a$a;->a()Lr21/u$a$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
