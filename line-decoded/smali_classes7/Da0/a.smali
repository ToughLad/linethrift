.class public final LDa0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa0/a$a;,
        LDa0/a$b;
    }
.end annotation


# static fields
.field public static final d:LDa0/a$a;

.field public static final synthetic e:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld3/c;

.field public final c:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/B;

    const-class v1, LDa0/a;

    const-string v2, "datastore"

    const-string v3, "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/B;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->h(Lkotlin/jvm/internal/A;)LEk1/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LDa0/a;->e:[LEk1/m;

    new-instance v0, LDa0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LDa0/a;->d:LDa0/a$a;

    new-instance v0, Le3/d$a;

    const-string v1, "incremental_restore_target_chat_ids"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LDa0/a;->f:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "incremental_restore_status"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LDa0/a;->g:Le3/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa0/a;->a:Landroid/content/Context;

    new-instance p1, LFX/i;

    new-instance v0, LAT0/Z;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LFX/i;-><init>(ILxk1/l;)V

    const-string v0, "incremental_restore_preferences"

    invoke-static {v0, p1}, LAU0/i;->q(Ljava/lang/String;LFX/i;)Ld3/c;

    move-result-object p1

    iput-object p1, p0, LDa0/a;->b:Ld3/c;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LDa0/a;->c:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LDa0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDa0/b;

    iget v1, v0, LDa0/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDa0/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LDa0/b;

    invoke-direct {v0, p0, p2}, LDa0/b;-><init>(LDa0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LDa0/b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDa0/b;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LDa0/b;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LDa0/b;->c:Lem1/a;

    iget-object p1, v0, LDa0/b;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, LDa0/b;->a:Ljava/lang/Object;

    check-cast v2, LDa0/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, LDa0/b;->c:Lem1/a;

    iget-object p1, v0, LDa0/b;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, LDa0/b;->a:Ljava/lang/Object;

    check-cast v2, LDa0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LDa0/b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LDa0/b;->b:Ljava/util/List;

    iget-object p2, p0, LDa0/a;->c:Lem1/c;

    iput-object p2, v0, LDa0/b;->c:Lem1/a;

    iput v5, v0, LDa0/b;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iput-object p0, v0, LDa0/b;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LDa0/b;->b:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object p2, v0, LDa0/b;->c:Lem1/a;

    iput v4, v0, LDa0/b;->f:I

    invoke-virtual {p0, v0}, LDa0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    :try_start_5
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object p0, v0, LDa0/b;->a:Ljava/lang/Object;

    iput-object v6, v0, LDa0/b;->b:Ljava/util/List;

    iput-object v6, v0, LDa0/b;->c:Lem1/a;

    iput v3, v0, LDa0/b;->f:I

    invoke-virtual {v2, p2, v0}, LDa0/a;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object p0, p2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p1, p0

    goto :goto_5

    :goto_6
    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;)La3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "La3/h<",
            "Le3/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LDa0/a;->e:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LDa0/a;->b:Ld3/c;

    invoke-virtual {p0, p1, v0}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/h;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDa0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, LDa0/a;->b(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    new-instance v0, LDa0/c;

    invoke-direct {v0, p0}, LDa0/c;-><init>(LVl1/i;)V

    invoke-static {v0, p1}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDa0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, LDa0/a;->b(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v0, LDa0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LDa0/f;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
