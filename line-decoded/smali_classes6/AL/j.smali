.class public final synthetic LAL/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAL/j;->a:I

    iput-object p2, p0, LAL/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LAL/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 p1, 0x0

    iget-object v0, p0, LAL/j;->b:Ljava/lang/Object;

    iget-object v1, p0, LAL/j;->c:Ljava/lang/Object;

    iget p0, p0, LAL/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LPd1/L$b$c;

    check-cast v0, LPd1/I;

    invoke-virtual {v0, v1}, LPd1/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LJA0/b;

    check-cast v1, LMA0/e;

    iget-object p0, v0, LJA0/b;->y:LJA0/c$a;

    invoke-virtual {p0, v1}, LJA0/c$a;->i(LMA0/e;)V

    return-void

    :pswitch_1
    check-cast v0, LBo/g;

    invoke-virtual {v0}, LBo/g;->invoke()Ljava/lang/Object;

    check-cast v1, LCo/h;

    iget-object p0, v1, LCo/h;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LY80/i;

    sget-object p1, LTo/a;->c3:LTo/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTo/a;

    invoke-interface {p0}, LTo/a;->a()LnR/D;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LZn/g;

    invoke-direct {p0}, LZn/g;-><init>()V

    iget-object p1, v1, LCo/h;->c:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {p0, p1}, LZn/g;->e(LZn/o;)V

    sget-object v4, LZn/b;->MODE_TEXT:LZn/b;

    sget-object v5, LZn/e;->TEXT_ALIGN:LZn/e;

    iget-object v7, p0, LZn/g;->a:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_0
    return-void

    :pswitch_2
    sget p0, LAL/v;->H:I

    check-cast v0, LjL/v;

    iget-object p0, v0, LjL/v;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    check-cast v1, LAL/v;

    if-nez p0, :cond_2

    invoke-virtual {v1, v0, p1}, LAL/v;->t(LjL/v;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object p0

    iget-object p0, p0, LjL/v;->i:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    new-instance v0, LAL/n;

    invoke-direct {v0, v1, p1}, LAL/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
