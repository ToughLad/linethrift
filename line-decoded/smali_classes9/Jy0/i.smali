.class public final synthetic LJy0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJy0/i;->a:I

    iput-object p1, p0, LJy0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LJy0/i;->b:Ljava/lang/Object;

    iget p0, p0, LJy0/i;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->T2:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->H5()Lcom/linecorp/line/nearby/impl/e;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/e;->c:LcV/i;

    invoke-interface {p0}, LcV/i;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/nearby/impl/NearbyListActivity;->H5()Lcom/linecorp/line/nearby/impl/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/e;->C()V

    :cond_0
    return-void

    :pswitch_0
    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-ne v1, p0, :cond_4

    check-cast v0, LJy0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p0}, LF90/g;->a(Landroid/content/Intent;)LF90/g;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, v0, LJy0/k;->s:LJy0/g;

    iget-object p1, p1, LJy0/g;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LJy0/g$b$g;->a:LJy0/g$b$g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LF90/g;->a:Ljava/io/Serializable;

    instance-of p1, p0, LOz0/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LOz0/e;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    iget-object p0, p0, LOz0/e;->h:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iput-object p0, v0, LJy0/k;->B:Ljava/lang/String;

    iget-object p0, v0, LJy0/k;->b:Lcom/linecorp/line/timeline/theme/TimelineThemeGridViewerActivity;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LJy0/m;

    invoke-direct {p1, v0, v1}, LJy0/m;-><init>(LJy0/k;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v0, LJy0/k;->C:LSl1/L0;

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
