.class public final synthetic LL71/c;
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

    iput p2, p0, LL71/c;->a:I

    iput-object p1, p0, LL71/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, LL71/c;->b:Landroid/content/Context;

    iget p0, p0, LL71/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lfi/a;->c:Lfi/a$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/a;

    return-object p0

    :pswitch_0
    sget-object p0, LLL/a;->g:[LLv0/h;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lr21/u$a$a$a;

    invoke-direct {p0}, Lr21/u$a$a$a;-><init>()V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0xf

    invoke-static {v1, v3}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xcb

    invoke-static {v1, v4}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2, v3}, Lr21/u$a$a$a;->b(III)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v2, v3}, Lr21/u$a$a$a;->b(III)V

    invoke-virtual {p0, v0, v2, v1}, Lr21/u$a$a$a;->b(III)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2, v1}, Lr21/u$a$a$a;->b(III)V

    invoke-virtual {p0}, Lr21/u$a$a$a;->a()Lr21/u$a$a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
