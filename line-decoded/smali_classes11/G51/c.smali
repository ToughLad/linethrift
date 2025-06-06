.class public final synthetic LG51/c;
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

    iput p2, p0, LG51/c;->a:I

    iput-object p1, p0, LG51/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LG51/c;->b:Landroid/content/Context;

    iget p0, p0, LG51/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Le40/d;

    invoke-direct {p0, v0}, Le40/d;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    sget p0, LU50/m;->i:I

    check-cast v0, Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "PAYMENT_FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

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

    const/16 v3, 0x3b

    invoke-static {v0, v3}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x73

    invoke-static {v0, v4}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1, v2}, Lr21/u$a$a$a;->b(III)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lr21/u$a$a$a;->b(III)V

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
