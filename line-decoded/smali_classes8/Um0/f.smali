.class public final LUm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm0/f$b;,
        LUm0/f$d;,
        LUm0/f$c;
    }
.end annotation


# instance fields
.field public A:Lgk1/b1;

.field public B:Lln0/s;

.field public C:Lgk1/N0;

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lln0/f;

.field public I:Lln0/c;

.field public J:LUm0/g;

.field public final K:LRm0/b;

.field public a:Lml0/c;

.field public b:Ljava/lang/String;

.field public c:Lgk1/g;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/HashMap;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lgk1/G0;

.field public q:Ljava/util/HashSet;

.field public r:LUm0/z;

.field public s:I

.field public t:Z

.field public u:J

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRm0/b;

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, LRm0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LUm0/f;->K:LRm0/b;

    return-void
.end method

.method public static a(Lgk1/I0;)LUm0/f;
    .locals 9

    if-eqz p0, :cond_15

    iget-object v0, p0, Lgk1/I0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LUm0/z;->Companion:LUm0/z$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LUm0/z$a;->c(Ljava/lang/String;)LUm0/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v3, LUm0/f$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lml0/c;->STICON:Lml0/c;

    goto :goto_2

    :cond_2
    sget-object v3, Lml0/c;->THEME:Lml0/c;

    goto :goto_2

    :cond_3
    sget-object v3, Lml0/c;->STICKER:Lml0/c;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Lml0/c;->UNKNOWN:Lml0/c;

    :goto_2
    new-instance v4, LUm0/f;

    invoke-direct {v4}, LUm0/f;-><init>()V

    iget-object v5, p0, Lgk1/I0;->p:Lgk1/g;

    iput-object v5, v4, LUm0/f;->c:Lgk1/g;

    iget-object v5, p0, Lgk1/I0;->g:Ljava/lang/String;

    iput-object v5, v4, LUm0/f;->d:Ljava/lang/String;

    iget-object v5, p0, Lgk1/I0;->b:Ljava/lang/String;

    iput-object v5, v4, LUm0/f;->e:Ljava/lang/String;

    iget-object v5, p0, Lgk1/I0;->i:Ljava/lang/String;

    iput-object v5, v4, LUm0/f;->f:Ljava/lang/String;

    iget-object v5, p0, Lgk1/I0;->h:Ljava/lang/String;

    iput-object v5, v4, LUm0/f;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lgk1/I0;->r:Z

    iput-boolean v5, v4, LUm0/f;->z:Z

    iget-object v5, p0, Lgk1/I0;->I:Ljava/util/HashMap;

    iput-object v5, v4, LUm0/f;->i:Ljava/util/HashMap;

    invoke-static {v3, v5}, LUm0/f;->b(Lml0/c;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v4, LUm0/f;->j:Ljava/util/HashMap;

    iget-boolean v5, p0, Lgk1/I0;->x:Z

    iput-boolean v5, v4, LUm0/f;->n:Z

    iget-boolean v5, p0, Lgk1/I0;->q:Z

    iput-boolean v5, v4, LUm0/f;->t:Z

    iget-boolean v5, p0, Lgk1/I0;->A:Z

    iput-boolean v5, v4, LUm0/f;->x:Z

    iget-boolean v5, p0, Lgk1/I0;->B:Z

    iput-boolean v5, v4, LUm0/f;->y:Z

    iget-wide v5, p0, Lgk1/I0;->l:J

    iput-wide v5, v4, LUm0/f;->k:J

    iget-object v5, p0, Lgk1/I0;->m:Ljava/lang/String;

    iput-object v5, v4, LUm0/f;->l:Ljava/lang/String;

    iget-object v5, p0, Lgk1/I0;->f:Ljava/lang/String;

    iput-object v5, v4, LUm0/f;->m:Ljava/lang/String;

    iget-object v5, p0, Lgk1/I0;->j:Ljava/lang/String;

    iput-object v5, v4, LUm0/f;->g:Ljava/lang/String;

    iget-object v5, p0, Lgk1/I0;->E:Ljava/lang/String;

    iput-object v5, v4, LUm0/f;->o:Ljava/lang/String;

    iget-object v5, p0, Lgk1/I0;->H:Lgk1/G0;

    iput-object v5, v4, LUm0/f;->p:Lgk1/G0;

    iget-object v5, p0, Lgk1/I0;->a:Ljava/lang/String;

    iput-object v5, v4, LUm0/f;->b:Ljava/lang/String;

    iget-object v5, p0, Lgk1/I0;->y:Ljava/util/HashSet;

    iput-object v5, v4, LUm0/f;->q:Ljava/util/HashSet;

    iput-object v3, v4, LUm0/f;->a:Lml0/c;

    iput-object v0, v4, LUm0/f;->r:LUm0/z;

    iget v3, p0, Lgk1/I0;->s:I

    iput v3, v4, LUm0/f;->s:I

    iget-wide v5, p0, Lgk1/I0;->t:J

    iput-wide v5, v4, LUm0/f;->u:J

    iget-wide v5, p0, Lgk1/I0;->n:J

    iput-wide v5, v4, LUm0/f;->v:J

    iget-object v3, p0, Lgk1/I0;->o:Ljava/lang/String;

    iput-object v3, v4, LUm0/f;->w:Ljava/lang/String;

    iget-wide v5, p0, Lgk1/I0;->W:J

    iput-wide v5, v4, LUm0/f;->D:J

    iget-object v3, p0, Lgk1/I0;->e:Lgk1/c2;

    sget-object v5, Lgk1/c2;->GENERAL:Lgk1/c2;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    iput-boolean v2, v4, LUm0/f;->E:Z

    invoke-virtual {p0}, Lgk1/I0;->W()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgk1/I0;->Y:Lgk1/O0;

    iget-object v2, v2, Lgk1/O0;->b:Lgk1/H0;

    sget-object v3, LUm0/r;->Companion:LUm0/r$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LUm0/r$a;->a(Lgk1/H0;)LUm0/r;

    move-result-object v2

    invoke-virtual {v2}, LUm0/r;->d()Z

    move-result v2

    iput-boolean v2, v4, LUm0/f;->F:Z

    :cond_6
    invoke-virtual {p0}, Lgk1/I0;->Q()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgk1/I0;->k:Lgk1/b1;

    iput-object v2, v4, LUm0/f;->A:Lgk1/b1;

    goto :goto_4

    :cond_7
    new-instance v2, Lgk1/b1;

    sget-object v3, Lgk1/f1;->NONE:Lgk1/f1;

    invoke-direct {v2}, Lgk1/b1;-><init>()V

    iput-object v3, v2, Lgk1/b1;->a:Lgk1/f1;

    iput-object v1, v2, Lgk1/b1;->b:Lgk1/Z0;

    iput-object v1, v2, Lgk1/b1;->c:Lgk1/a1;

    iput-object v2, v4, LUm0/f;->A:Lgk1/b1;

    :goto_4
    iget-object v2, p0, Lgk1/I0;->N:Lgk1/G1;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    sget-object v5, Lln0/l;->Companion:Lln0/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lln0/l$a;->b(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)Lln0/l;

    move-result-object v3

    sget-object v5, Lln0/s;->Companion:Lln0/s$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lln0/s$a;->d(Lgk1/G1;Lln0/l;)Lln0/s;

    move-result-object v2

    iput-object v2, v4, LUm0/f;->B:Lln0/s;

    :cond_8
    iget-object v2, p0, Lgk1/I0;->V:Lgk1/N0;

    iput-object v2, v4, LUm0/f;->C:Lgk1/N0;

    sget-object v2, LUm0/z;->STICKER:LUm0/z;

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetStickerProperty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object v0

    iget-object v2, v0, Lgk1/F1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lgk1/F1;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Lgk1/F1;->i:Lgk1/t0;

    iget-object v0, v0, Lgk1/t0;->d:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    if-nez v2, :cond_b

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, Lln0/f;

    invoke-direct {v3, v2, v0}, Lln0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_6
    move-object v3, v1

    :goto_7
    iput-object v3, v4, LUm0/f;->H:Lln0/f;

    iget-object v0, p0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetStickerProperty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lgk1/F1;->i:Lgk1/t0;

    goto :goto_8

    :cond_e
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_10

    new-instance v2, Lln0/c;

    iget-object v3, v0, Lgk1/t0;->b:Ljava/lang/String;

    iget-object v5, v0, Lgk1/t0;->d:Ljava/lang/String;

    iget-object v7, v0, Lgk1/t0;->a:Lgk1/u0;

    if-nez v7, :cond_f

    const/4 v7, -0x1

    goto :goto_9

    :cond_f
    sget-object v8, Lln0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_9
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object v1, Lln0/d;->CONTAINS_INVALID_WORD:Lln0/d;

    goto :goto_a

    :pswitch_2
    sget-object v1, Lln0/d;->CHARACTER_COUNT_LIMIT_EXCEEDED:Lln0/d;

    goto :goto_a

    :pswitch_3
    sget-object v1, Lln0/d;->TEXT_STYLE_UNAVAILABLE:Lln0/d;

    goto :goto_a

    :pswitch_4
    sget-object v1, Lln0/d;->TEXT_NOT_SPECIFIED:Lln0/d;

    goto :goto_a

    :pswitch_5
    sget-object v1, Lln0/d;->PRODUCT_UNSUPPORTED:Lln0/d;

    :goto_a
    :pswitch_6
    iget v0, v0, Lgk1/t0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v5, v1, v0}, Lln0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lln0/d;Ljava/lang/Integer;)V

    move-object v1, v2

    :cond_10
    :goto_b
    iput-object v1, v4, LUm0/f;->I:Lln0/c;

    :cond_11
    iget-object p0, p0, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-nez p0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetStickerProperty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object p0

    iget-boolean v6, p0, Lgk1/F1;->j:Z

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetSticonProperty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getSticonProperty()Lgk1/J1;

    move-result-object p0

    iget-boolean v6, p0, Lgk1/J1;->b:Z

    :cond_14
    :goto_c
    iput-boolean v6, v4, LUm0/f;->G:Z

    return-object v4

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "productDetail must be not null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static b(Lml0/c;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v5}, Lml0/e;->a(Lml0/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Lml0/b;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LUm0/f;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lml0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LUm0/f;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lml0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final d()LUm0/g;
    .locals 3

    iget-object v0, p0, LUm0/f;->J:LUm0/g;

    if-nez v0, :cond_0

    iget-object v0, p0, LUm0/f;->r:LUm0/z;

    iget-object v1, p0, LUm0/f;->A:Lgk1/b1;

    iget-object v2, p0, LUm0/f;->K:LRm0/b;

    invoke-virtual {v2, v0, v1}, LRm0/b;->a(LUm0/z;Lgk1/b1;)LUm0/g;

    move-result-object v0

    iput-object v0, p0, LUm0/f;->J:LUm0/g;

    :cond_0
    iget-object p0, p0, LUm0/f;->J:LUm0/g;

    return-object p0
.end method

.method public final e(Landroid/content/Context;LUm0/g;)LUm0/j;
    .locals 2

    iget-object v0, p0, LUm0/f;->r:LUm0/z;

    iget-object p0, p0, LUm0/f;->K:LRm0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "productType"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productPromotionCategory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LUm0/g$a;

    if-eqz p0, :cond_0

    new-instance p0, LUm0/j$a;

    invoke-direct {p0, v0}, LUm0/j$a;-><init>(LUm0/z;)V

    return-object p0

    :cond_0
    instance-of p0, p2, LUm0/g$b;

    if-eqz p0, :cond_1

    new-instance p0, LUm0/j$b;

    invoke-direct {p0, v0}, LUm0/j$b;-><init>(LUm0/z;)V

    return-object p0

    :cond_1
    instance-of p0, p2, LUm0/g$d;

    if-eqz p0, :cond_5

    check-cast p2, LUm0/g$d;

    sget-object p0, LRm0/b$a;->$EnumSwitchMapping$3:[I

    iget-object v1, p2, LUm0/g$d;->a:LUm0/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    invoke-virtual {p2, p1}, LUm0/g$d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, LUm0/g$d;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LUm0/j$c;

    invoke-direct {p0, v0}, LUm0/j$c;-><init>(LUm0/z;)V

    return-object p0

    :cond_2
    new-instance p0, LUm0/j$d;

    invoke-direct {p0, v0}, LUm0/j$d;-><init>(LUm0/z;)V

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, LUm0/j$e;

    invoke-direct {p0, v0}, LUm0/j$e;-><init>(LUm0/z;)V

    return-object p0

    :cond_5
    sget-object p0, LUm0/g$e;->a:LUm0/g$e;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LUm0/j$f;

    invoke-direct {p0, v0}, LUm0/j$f;-><init>(LUm0/z;)V

    return-object p0

    :cond_6
    sget-object p0, LUm0/g$f;->a:LUm0/g$f;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, LUm0/g$c;->a:LUm0/g$c;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_0
    sget-object p0, LUm0/j$g;->d:LUm0/j$g;

    return-object p0
.end method

.method public final f()Lln0/e;
    .locals 9

    new-instance v0, Lln0/e;

    iget-object v1, p0, LUm0/f;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, LCm1/c;->q(JLjava/lang/String;)J

    move-result-wide v1

    iget-wide v3, p0, LUm0/f;->v:J

    iget-object v7, p0, LUm0/f;->H:Lln0/f;

    const/4 v8, 0x0

    const-wide/16 v5, -0x1

    invoke-direct/range {v0 .. v8}, Lln0/e;-><init>(JJJLln0/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LUm0/f;->C:Lgk1/N0;

    sget-object v1, Lgk1/N0;->NOT_ON_SALE:Lgk1/N0;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LUm0/f;->t:Z

    if-nez v0, :cond_0

    const p0, 0x7f15373d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, LUm0/f;->s:I

    if-lez v0, :cond_2

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, LUm0/f;->s:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1300d0

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const p0, 0x7f15373c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LUm0/f;->J:LUm0/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, LUm0/g$f;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LUm0/f;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LUm0/f;->o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LCm1/c;->p(ILjava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductDetailWrapper [shopType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUm0/f;->a:Lml0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",appVerRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->c:Lgk1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",billingItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",copyright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",latestVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LUm0/f;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",latestVersionString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isOnSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LUm0/f;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",productSalesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->C:Lgk1/N0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",priceInLineCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",salesFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->q:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->r:LUm0/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",validFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LUm0/f;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",validUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LUm0/f;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",isOwned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LUm0/f;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LUm0/f;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",versionString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isAvailableForPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LUm0/f;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isAvailableForMyself="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LUm0/f;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isGrantedByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LUm0/f;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",promotionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->A:Lgk1/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",stickerOptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUm0/f;->B:Lln0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isAvailableForPhotoEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LUm0/f;->G:Z

    const-string v1, ", ]"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
