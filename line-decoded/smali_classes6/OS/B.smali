.class public final synthetic LOS/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOS/B;->a:I

    iput-object p2, p0, LOS/B;->b:Ljava/lang/Object;

    iput-object p3, p0, LOS/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget p1, p0, LOS/B;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LOS/B;->b:Ljava/lang/Object;

    check-cast p1, Lve1/m;

    iget-object p1, p1, Lve1/m;->b:Lql0/c;

    new-instance p2, Lnl0/s$b;

    iget-object p0, p0, LOS/B;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p2, p0}, Lnl0/s$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lql0/c;->b(Lnl0/s;)V

    return-void

    :pswitch_0
    sget-object p1, LY80/i;->L3:LY80/i$a;

    iget-object p2, p0, LOS/B;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/n;

    invoke-static {p1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    sget-object v1, LsF/a;->MEDIA_OCR_USER_AGREEMENT_WITH_ML:LsF/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    sget-object v0, LlR/r;->SERVICE_POPUP_AGREE:LlR/r;

    iget-object p0, p0, LOS/B;->c:Ljava/lang/Object;

    check-cast p0, LOS/D;

    new-instance v1, LlR/s;

    invoke-direct {v1, p2}, LlR/s;-><init>(Landroid/content/Context;)V

    sget-object p2, LlR/x;->SERVICE_POPUP:LlR/x;

    invoke-virtual {v1, p2}, LlR/s;->z(LlR/x;)V

    iget-object p2, p0, LOS/D;->c:LPS/b;

    iget-object v2, p2, LPS/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v2, p2, LPS/b;->c:LlR/w;

    invoke-virtual {v1, v2}, LlR/s;->y(LlR/w;)V

    invoke-virtual {v1, v0}, LlR/s;->d(LlR/o;)V

    sget-object v0, LlR/E;->OCR_CLICK:LlR/E;

    invoke-virtual {v1, v0}, LlR/s;->I(LlR/E;)V

    iget-object v0, p0, LOS/D;->a:Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->u()LnR/D;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LnR/g;

    invoke-direct {p1}, LnR/g;-><init>()V

    iget-object v2, p2, LPS/b;->d:LnR/y;

    invoke-virtual {p1, v2}, LnR/g;->h(LnR/y;)V

    iget-object v2, p2, LPS/b;->e:LnR/q;

    invoke-virtual {p1, v2}, LnR/g;->c(LnR/q;)V

    iget-object p2, p2, LPS/b;->f:LnR/l;

    invoke-virtual {p1, p2}, LnR/g;->b(LnR/l;)V

    sget-object v2, LnR/b;->OCR_SERVICE_POPUP:LnR/b;

    sget-object v3, LnR/e;->SERVICE_AGREE:LnR/e;

    iget-object p1, p1, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_0
    iget-object p0, p0, LOS/D;->b:LOS/r;

    invoke-virtual {p0}, LOS/r;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
