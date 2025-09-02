.class public final synthetic LiO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lzg1/c;I)V
    .locals 0

    iput p2, p0, LiO/a;->a:I

    iput-object p1, p0, LiO/a;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LiO/a;->b:Lzg1/c;

    iget p0, p0, LiO/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LsD/h;->Y:Ljava/lang/Object;

    check-cast v1, LsD/h;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v2, LsD/i;

    invoke-direct {v2, v1, p1, v0}, LsD/i;-><init>(LsD/h;Llf1/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->Y:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity$a;

    check-cast v1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;

    iget-object p0, v1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyO/a;

    iget-object p1, p1, LyO/x;->m:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnO/p;

    sget-object v2, LnO/p;->d:LnO/p;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object v3, p1, LnO/p;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v4, v1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->X:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "none"

    iget-object v4, p1, LnO/p;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v4, v2

    :cond_4
    iget-object p1, p1, LnO/p;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p1

    :cond_6
    :goto_0
    new-instance p1, LnO/p;

    invoke-direct {p1, v3, v4, v2}, LnO/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->X:Z

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyO/a;

    iget-object p1, p1, LyO/a;->V4:LSy0/g;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyO/a;

    iget-object p0, p0, LyO/x;->p:Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->W:LnO/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "screenName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LnO/u;->ENTRY_TYPE:LnO/u;

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v3, LnO/u;->EVENT_CATEGORY:LnO/u;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, LnO/u;->NOTI_TYPE:LnO/u;

    iget-object v4, v2, LnO/p;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, LnO/u;->NOTI_ID:LnO/u;

    iget-object v5, v2, LnO/p;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, LnO/u;->OP_NOTI_ID:LnO/u;

    iget-object v2, v2, LnO/p;->c:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p0, v0, v3, v4, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LnO/v$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lif1/c$g;

    iget-object v1, v1, LnO/v;->a:LSy0/h;

    invoke-direct {v0, v1, p1, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
