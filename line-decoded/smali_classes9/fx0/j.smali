.class public final Lfx0/j;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx0/j$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/line/timeline/hashtag/n$b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/linecorp/line/timeline/hashtag/e;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;

.field public final n:Landroidx/lifecycle/T;

.field public final o:Landroidx/lifecycle/T;

.field public final p:Landroidx/lifecycle/T;

.field public q:LSl1/L0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/hashtag/e;)V
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtagType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lfx0/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lfx0/j;->c:Lcom/linecorp/line/timeline/hashtag/n$b;

    iput-object p3, p0, Lfx0/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lfx0/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lfx0/j;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lfx0/j;->g:Z

    iput-object p7, p0, Lfx0/j;->h:Lcom/linecorp/line/timeline/hashtag/e;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfx0/j;->i:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, Lfx0/j;->j:Landroidx/lifecycle/T;

    new-instance p4, Landroidx/lifecycle/T;

    invoke-direct {p4, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lfx0/j;->k:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lfx0/j;->l:Landroidx/lifecycle/T;

    iput-object p4, p0, Lfx0/j;->m:Landroidx/lifecycle/T;

    iput-object p2, p0, Lfx0/j;->n:Landroidx/lifecycle/T;

    iput-object p1, p0, Lfx0/j;->o:Landroidx/lifecycle/T;

    iput-object p3, p0, Lfx0/j;->p:Landroidx/lifecycle/T;

    return-void
.end method

.method public static final h7(Lfx0/j;Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lfx0/j;->k:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lfx0/j;->i:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static i7(Lfx0/j;Z)V
    .locals 3

    iget-object v0, p0, Lfx0/j;->q:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lfx0/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfx0/m;-><init>(Lfx0/j;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lfx0/j;->q:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 2

    iget-object v0, p0, Lfx0/j;->q:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lfx0/j;->h:Lcom/linecorp/line/timeline/hashtag/e;

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/linecorp/line/timeline/hashtag/n$b;->POPULAR:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->w(Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/timeline/hashtag/n$b;->RECENT:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
