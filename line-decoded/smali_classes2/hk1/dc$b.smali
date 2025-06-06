.class public final Lhk1/dc$b;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/dc;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 4

    check-cast p2, Lhk1/dc;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0xd

    const/4 v3, 0x2

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LPm1/g;->m()LPm1/e;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    iget p0, p0, LPm1/e;->c:I

    mul-int/lit8 v2, p0, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lhk1/dc;->b:Ljava/util/HashMap;

    :goto_1
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lhk1/f4;->ACCURACY_MODE:Lhk1/f4;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lhk1/f4;->IFA:Lhk1/f4;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lhk1/f4;->CHAT_EFFECT_CACHED_CONTENT_LIST:Lhk1/f4;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lhk1/f4;->AUTO_SUGGEST_LANG:Lhk1/f4;

    goto :goto_2

    :pswitch_4
    sget-object v0, Lhk1/f4;->HNI:Lhk1/f4;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lhk1/f4;->VIDEO_AUTO_PLAY:Lhk1/f4;

    goto :goto_2

    :pswitch_6
    sget-object v0, Lhk1/f4;->LOCATION_APP:Lhk1/f4;

    goto :goto_2

    :pswitch_7
    sget-object v0, Lhk1/f4;->LOCATION_OS:Lhk1/f4;

    :goto_2
    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lhk1/dc;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, LPm1/g;->m()LPm1/e;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    iget p0, p0, LPm1/e;->c:I

    mul-int/lit8 v2, p0, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lhk1/dc;->a:Ljava/util/HashMap;

    :goto_3
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v0

    invoke-static {v0}, Lhk1/d4;->a(I)Lhk1/d4;

    move-result-object v0

    invoke-virtual {p1}, LPm1/g;->e()Z

    move-result v2

    iget-object v3, p2, Lhk1/dc;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 3

    check-cast p2, Lhk1/dc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhk1/dc;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lhk1/dc;->a:Ljava/util/HashMap;

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    sget-object p0, Lhk1/dc;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/e;

    iget-object v1, p2, Lhk1/dc;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2, v1}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p1, p0}, LPm1/g;->D(LPm1/e;)V

    iget-object p0, p2, Lhk1/dc;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1/d4;

    invoke-virtual {v2}, Lhk1/d4;->getValue()I

    move-result v2

    invoke-virtual {p1, v2}, LPm1/g;->A(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, LPm1/g;->u(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lhk1/dc;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    sget-object p0, Lhk1/dc;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/e;

    iget-object v1, p2, Lhk1/dc;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {p0, v0, v2, v1}, LPm1/e;-><init>(BBI)V

    invoke-virtual {p1, p0}, LPm1/g;->D(LPm1/e;)V

    iget-object p0, p2, Lhk1/dc;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/f4;

    invoke-virtual {v0}, Lhk1/f4;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->A(I)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LPm1/g;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
