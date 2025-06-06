.class public final Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/a$a;
    }
.end annotation


# static fields
.field public static final b:Lmk/a$a;


# instance fields
.field public final a:Llk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lmk/a;->b:Lmk/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llk/c;)V
    .locals 0

    const-string p1, "friendRequestTalkServiceClient"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmk/a;->a:Llk/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lmk/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmk/b;

    iget v1, v0, Lmk/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmk/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmk/b;

    invoke-direct {v0, p0, p1}, Lmk/b;-><init>(Lmk/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lmk/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmk/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lmk/b;->c:I

    iget-object p0, p0, Lmk/a;->a:Llk/c;

    invoke-virtual {p0, v0}, Llk/c;->N(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Lhk1/U4;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Lhk1/U4;->a:I

    iget-object p0, p0, Lhk1/U4;->c:Ljava/util/ArrayList;

    const-string v1, "recentIncomings"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-static {p0, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    if-lez p1, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/Q4;

    new-instance v1, Lkk/c$a;

    iget-object v2, v0, Lhk1/Q4;->b:Ljava/lang/String;

    const-string v3, "mid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lhk1/Q4;->i:Ljava/lang/String;

    const-string v3, "picturePath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lkk/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1/Q4;

    iget-object v2, v2, Lhk1/Q4;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p0, Lkk/c;

    invoke-direct {p0, v1, v0, p1}, Lkk/c;-><init>(Lkk/c$a;Ljava/util/ArrayList;I)V

    return-object p0

    :cond_8
    :goto_3
    return-object v0
.end method
