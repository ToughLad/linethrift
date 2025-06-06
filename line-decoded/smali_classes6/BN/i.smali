.class public final synthetic LBN/i;
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

    iput p2, p0, LBN/i;->a:I

    iput-object p1, p0, LBN/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBN/i;->b:Landroid/content/Context;

    iget p0, p0, LBN/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->V:I

    new-instance p0, Lr21/b;

    const v1, 0x7f190009

    invoke-direct {p0, v0, v1}, Lr21/b;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_1
    sget-object p0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    invoke-interface {p0}, Lm00/b;->U()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, LbV/a;->d:Ljava/lang/String;

    :cond_0
    invoke-interface {p0, v1}, Lm00/b;->C(Ljava/lang/String;)Lm00/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706b4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
