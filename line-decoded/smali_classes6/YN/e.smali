.class public final synthetic LYN/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LdO/j;

.field public final synthetic c:LNN/c;

.field public final synthetic d:Li/j;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:LO0/q0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LdO/j;LNN/c;Li/j;Ljava/lang/Long;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYN/e;->a:Landroid/content/Context;

    iput-object p2, p0, LYN/e;->b:LdO/j;

    iput-object p3, p0, LYN/e;->c:LNN/c;

    iput-object p4, p0, LYN/e;->d:Li/j;

    iput-object p5, p0, LYN/e;->e:Ljava/lang/Long;

    iput-object p6, p0, LYN/e;->f:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LYN/e;->b:LdO/j;

    iget-object v1, v0, LdO/j;->x:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;

    iget-wide v4, v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    array-length v2, v1

    iget-object v3, p0, LYN/e;->c:LNN/c;

    iget-object v4, p0, LYN/e;->a:Landroid/content/Context;

    const-string v5, "context"

    if-nez v2, :cond_6

    iget-object v0, v0, LdO/j;->t:Ljava/lang/Exception;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lbw0/c;

    if-eqz v1, :cond_5

    check-cast v0, Lbw0/c;

    iget v0, v0, Lbw0/c;->a:I

    const/16 v1, 0x1cd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1ce

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1d2

    if-eq v0, v1, :cond_2

    sget-object v0, LfO/c;->COMMON:LfO/c;

    goto :goto_1

    :cond_2
    sget-object v0, LfO/c;->EXCEED_FAVORITE_MAX_COUNT:LfO/c;

    goto :goto_1

    :cond_3
    sget-object v0, LfO/c;->EXPIRED_LICENSE:LfO/c;

    goto :goto_1

    :cond_4
    sget-object v0, LfO/c;->REGION_NOT_ALLOWED:LfO/c;

    goto :goto_1

    :cond_5
    sget-object v0, LfO/c;->COMMON:LfO/c;

    goto :goto_1

    :cond_6
    sget v2, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategorySelectActivity;->V:I

    invoke-virtual {v0}, LdO/j;->G()I

    move-result v2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "utsEventParamsMap"

    iget-object v6, v3, LNN/c;->a:Ljava/util/Map;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicCategorySelectActivity;

    invoke-direct {v5, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, LdO/f;

    invoke-direct {v4, v1, v2}, LdO/f;-><init>([Lkotlin/Pair;I)V

    invoke-static {v5, v4}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lights_music_category_select_list_uts_event_params_map"

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LYN/e;->d:Li/j;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Li/j;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    invoke-virtual {v0}, LdO/r;->C()V

    move-object v0, v4

    :goto_1
    iget-object v1, p0, LYN/e;->f:LO0/q0;

    invoke-interface {v1, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v4, LNN/a;->DETAIL_LIST_TITLE:LNN/a;

    const/4 v7, 0x0

    iget-object v8, p0, LYN/e;->e:Ljava/lang/Long;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
