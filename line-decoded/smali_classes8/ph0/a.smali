.class public final synthetic Lph0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lph0/a;->a:I

    iput-object p1, p0, Lph0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lph0/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lph0/a;->b:Ljava/lang/Object;

    check-cast p0, Lqx0/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "GO_TO_VOOM"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_DETAIL_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lqx0/w;->H(ZLcom/linecorp/line/timeline/model/enums/r;)V

    new-instance v0, LRy0/h$b;

    iget-object p1, p0, Lqx0/w;->g:LaP/d;

    const/4 p2, 0x0

    const-string v1, "facade"

    if-eqz p1, :cond_3

    invoke-interface {p1}, LaP/d;->o()J

    move-result-wide v2

    iget-object p1, p0, Lqx0/w;->g:LaP/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LaP/d;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lqx0/w;->g:LaP/d;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCP/x;

    if-eqz v1, :cond_0

    iget-object p2, v1, LCP/x;->h:LCP/e;

    iget-object p2, p2, LCP/e;->a:Ljava/lang/String;

    :cond_0
    move-object v4, p2

    iget-object v5, p0, Lqx0/w;->m:Ljava/lang/String;

    move-wide v1, v2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LRy0/h$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqx0/w;->c:LQy0/a;

    invoke-interface {p0, v0}, LQy0/a;->a(LRy0/a;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_5

    const-string p2, "EXTRA_KEY_DIALOG_ACTION"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LRc0/b;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    iget-object p0, p0, Lph0/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A dialog action is always non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
