.class public final Ljp/naver/line/android/activity/homev2/groupinvitation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;
    }
.end annotation


# instance fields
.field public final a:LtQ/g;


# direct methods
.method public constructor <init>(LtQ/g;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/b;->a:LtQ/g;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p1, Lod1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lod1/b;

    iget v1, v0, Lod1/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod1/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod1/b;

    invoke-direct {v0, p0, p1}, Lod1/b;-><init>(Ljp/naver/line/android/activity/homev2/groupinvitation/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lod1/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lod1/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LbR/m;->ON_INVITATION:LbR/m;

    iput v3, v0, Lod1/b;->c:I

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/b;->a:LtQ/g;

    invoke-interface {p0, p1, v0}, LtQ/g;->E(LbR/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 p0, 0x1f4

    invoke-static {p1, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbR/h;

    new-instance v1, Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;

    iget-object v5, v0, LbR/h;->a:Ljava/lang/String;

    iget-object v2, v0, LbR/h;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v6, v2

    iget-object v2, v0, LbR/h;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v7, v0, LbR/h;->c:Ljava/lang/String;

    iget-wide v3, v0, LbR/h;->j:J

    invoke-direct/range {v1 .. v7}, Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method
