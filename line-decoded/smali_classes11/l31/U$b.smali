.class public final Ll31/U$b;
.super Ll31/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll31/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:LVl1/E0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:LVl1/J0;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LC31/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ll31/M;LVl1/E0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll31/U;-><init>(Ll31/M;)V

    iput-object p2, p0, Ll31/U$b;->c:LVl1/E0;

    iput-object p3, p0, Ll31/U$b;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll31/U$b;->e:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p1, p3, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Ll31/U$b;->f:LVl1/J0;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Ll31/U$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lp31/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p1, Lp31/d;->a:I

    iget-object v1, p0, Ll31/U$b;->e:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/Map;

    iget-object p1, p1, Lp31/d;->b:Landroid/graphics/Bitmap;

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll31/U$b;->g:Ljava/util/List;

    iget-object p2, p0, Ll31/U$b;->c:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2, p3}, Ll31/U$b;->e(ILjava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ll31/U$b;->c:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ll31/U$b;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll31/U$b;->h:Ljava/lang/Integer;

    iget-object p0, p0, Ll31/U$b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ll31/U$b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, Ll31/U$b;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Ll31/U$b;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final d(IZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ll31/X;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll31/X;

    iget v1, v0, Ll31/X;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll31/X;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll31/X;

    invoke-direct {v0, p0, p3}, Ll31/X;-><init>(Ll31/U$b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ll31/X;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll31/X;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Ll31/X;->c:Z

    iget p1, v0, Ll31/X;->b:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Ll31/X;->c:Z

    iget p1, v0, Ll31/X;->b:I

    iget-object p0, v0, Ll31/X;->a:Ll31/U$b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ll31/X;->a:Ll31/U$b;

    iput p1, v0, Ll31/X;->b:I

    iput-boolean p2, v0, Ll31/X;->c:Z

    iput v4, v0, Ll31/X;->f:I

    iget-object p3, p0, Ll31/U;->a:Ll31/M;

    invoke-virtual {p3, p1, p2, v0}, Ll31/M;->a(IZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lp31/d;

    iget-object v2, p0, Ll31/U$b;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Ll31/X;->a:Ll31/U$b;

    iput p1, v0, Ll31/X;->b:I

    iput-boolean p2, v0, Ll31/X;->c:Z

    iput v3, v0, Ll31/X;->f:I

    invoke-virtual {p0, p3, v2, v0}, Ll31/U$b;->a(Lp31/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move p0, p2

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "takePhoto: index: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / useDefaultImage: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ll31/U;->b:Ljava/lang/String;

    invoke-static {p1, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(ILjava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ll31/W;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll31/W;

    iget v1, v0, Ll31/W;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll31/W;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll31/W;

    invoke-direct {v0, p0, p4}, Ll31/W;-><init>(Ll31/U$b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Ll31/W;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll31/W;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Ll31/W;->b:I

    iget-object p1, v0, Ll31/W;->a:Ll31/U$b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Ll31/W;->b:I

    iget-object p0, v0, Ll31/W;->a:Ll31/U$b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Ll31/U$b;->e:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-eqz p4, :cond_16

    invoke-static {p4}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC31/i;

    invoke-interface {v6}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC31/i;

    invoke-interface {v6}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_b

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    move v2, v4

    :cond_f
    :goto_6
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-static {p3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lik1/M;->j(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_10

    move v5, v6

    :cond_10
    invoke-direct {p4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_11

    sget-object v6, Ll31/a0;->a:Ll31/a0;

    invoke-virtual {v6}, Ll31/a0;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_11
    invoke-interface {p4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    iput-object p0, v0, Ll31/W;->a:Ll31/U$b;

    iput p1, v0, Ll31/W;->b:I

    iput v4, v0, Ll31/W;->e:I

    iget-object p2, p0, Ll31/U;->a:Ll31/M;

    new-instance p3, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {p3, v4, v5}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, LSl1/l;->p()V

    new-instance v4, Ld31/e$a$b;

    sget-object v5, LY21/k;->a:LY21/k$c;

    invoke-interface {v5}, LY21/k$c;->f()Landroid/util/Size;

    move-result-object v5

    new-instance v6, Ll31/L;

    invoke-direct {v6, p3, p1, v2}, Ll31/L;-><init>(LSl1/l;IZ)V

    invoke-direct {v4, v5, p4, v6}, Ld31/e$a$b;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Lxk1/l;)V

    iget-object p2, p2, Ll31/M;->a:Ld31/a;

    invoke-interface {p2}, Ld31/a;->d()Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;->c(Ld31/e$e;)V

    invoke-virtual {p3}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p4

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p4, v1, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    check-cast p4, Lp31/e$b;

    iget-object p2, p0, Ll31/U$b;->f:LVl1/J0;

    iput-object p0, v0, Ll31/W;->a:Ll31/U$b;

    iput p1, v0, Ll31/W;->b:I

    iput v3, v0, Ll31/W;->e:I

    invoke-virtual {p2, p4, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    :goto_9
    return-object v1

    :cond_14
    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_a
    iget-object p1, p1, Ll31/U$b;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_15
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ll31/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll31/V;

    iget v1, v0, Ll31/V;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll31/V;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll31/V;

    invoke-direct {v0, p0, p1}, Ll31/V;-><init>(Ll31/U$b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ll31/V;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll31/V;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Ll31/V;->c:I

    iget v2, v0, Ll31/V;->b:I

    iget-object v4, v0, Ll31/V;->a:Ll31/U$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll31/U$b;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Ll31/U$b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const/4 v2, 0x0

    move v6, p1

    move-object p1, p0

    move p0, v2

    move v2, v6

    :goto_1
    if-ge p0, v2, :cond_5

    iget-object v4, p1, Ll31/U$b;->g:Ljava/util/List;

    iget-object v5, p1, Ll31/U$b;->c:LVl1/E0;

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object p1, v0, Ll31/V;->a:Ll31/U$b;

    iput v2, v0, Ll31/V;->b:I

    iput p0, v0, Ll31/V;->c:I

    iput v3, v0, Ll31/V;->f:I

    invoke-virtual {p1, p0, v4, v5, v0}, Ll31/U$b;->e(ILjava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    add-int/2addr p0, v3

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
