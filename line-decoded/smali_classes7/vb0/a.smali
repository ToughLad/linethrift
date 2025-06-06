.class public final Lvb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb0/a$a;,
        Lvb0/a$b;
    }
.end annotation


# static fields
.field public static final b:Lvb0/a$a;


# instance fields
.field public final a:LOb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lvb0/a;->b:Lvb0/a$a;

    return-void
.end method

.method public constructor <init>(LOb0/b;)V
    .locals 1

    const-string v0, "messageDataSearcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0/a;->a:LOb0/b;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/protobuf/j0$h;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lvb0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvb0/b;

    iget v1, v0, Lvb0/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvb0/b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvb0/b;

    invoke-direct {v0, p0, p2}, Lvb0/b;-><init>(Lvb0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lvb0/b;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvb0/b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvb0/b;->f:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lvb0/b;->e:LMb0/c;

    iget-object v2, v0, Lvb0/b;->d:Lqd0/G;

    iget-object v4, v0, Lvb0/b;->c:Ljava/util/Iterator;

    iget-object v5, v0, Lvb0/b;->b:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lvb0/b;->a:Lvb0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lqd0/G;

    invoke-virtual {v2}, Lqd0/G;->G()Lqd0/H;

    move-result-object p2

    const-string v5, "getKey(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LMb0/c;

    invoke-virtual {p2}, Lqd0/H;->I()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getChatMid(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqd0/H;->K()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, LMb0/c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lqd0/G;->F()Lqd0/I;

    move-result-object p2

    const-string v6, "getContentType(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lvb0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    if-eq p2, v3, :cond_5

    const/4 v6, 0x2

    if-eq p2, v6, :cond_4

    const/4 v6, 0x3

    if-eq p2, v6, :cond_3

    sget-object p2, LWQ/b;->FILE:LWQ/b;

    goto :goto_2

    :cond_3
    sget-object p2, LWQ/b;->AUDIO:LWQ/b;

    goto :goto_2

    :cond_4
    sget-object p2, LWQ/b;->VIDEO:LWQ/b;

    goto :goto_2

    :cond_5
    sget-object p2, LWQ/b;->IMAGE:LWQ/b;

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object p1, v0, Lvb0/b;->a:Lvb0/a;

    move-object v7, p0

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, Lvb0/b;->b:Ljava/util/Collection;

    iput-object v4, v0, Lvb0/b;->c:Ljava/util/Iterator;

    iput-object v2, v0, Lvb0/b;->d:Lqd0/G;

    iput-object v5, v0, Lvb0/b;->e:LMb0/c;

    iput-object v7, v0, Lvb0/b;->f:Ljava/util/Collection;

    iput v3, v0, Lvb0/b;->i:I

    iget-object v7, p1, Lvb0/a;->a:LOb0/b;

    invoke-interface {v7, v6, p2, v0}, LOb0/b;->b(Ljava/lang/String;LWQ/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p1

    move-object p1, v5

    move-object v5, p0

    :goto_3
    check-cast p2, LMb0/d;

    new-instance v7, LMb0/b;

    new-instance v8, LMb0/e;

    invoke-virtual {v2}, Lqd0/G;->H()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, LMb0/e;-><init>(J)V

    invoke-direct {v7, p1, v8, p2}, LMb0/b;-><init>(LMb0/c;LMb0/e;LMb0/d;)V

    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    move-object p1, v6

    goto/16 :goto_1

    :cond_7
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
