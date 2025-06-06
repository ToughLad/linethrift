.class public final synthetic LuO/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LuO/P;->a:I

    iput-object p1, p0, LuO/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LuO/P;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LyU/i;

    const-string v0, "profileSelectionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuO/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v0

    iget-object p1, p1, LyU/i;->a:LdU/i;

    iget-object v1, p1, LdU/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "profileId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileType"

    iget-object v3, p1, LdU/i;->c:LdU/i$c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LvU/P;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, LvU/P;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Ljava/lang/String;LdU/i$c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdU/i;

    if-eqz v0, :cond_0

    iget-object v4, v0, LdU/i;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LdU/i;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/settings/b;->P(LdU/i;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsViewerContentOverlayProfileInfoController"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LuO/P;->b:Ljava/lang/Object;

    check-cast p0, LuO/S;

    iget-object p1, p0, LuO/S;->p:Lvx0/f0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p1

    iget-object v0, p0, LuO/S;->q:Landroidx/lifecycle/S;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz0/h;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, Lhz0/h;->b:Z

    if-eqz v1, :cond_3

    sget-object v1, LzO/b;->UNFOLLOW:LzO/b;

    goto :goto_1

    :cond_3
    sget-object v1, LzO/b;->FOLLOW:LzO/b;

    :goto_1
    iget-object v2, p0, LuO/S;->d:LvO/a;

    iget-object v3, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-interface {v2, p1, v3, v0, v1}, LvO/a;->p(Lvx0/d0;Lcom/linecorp/line/timeline/model/User;Lhz0/h;LzO/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LuO/S;->r:Z

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
