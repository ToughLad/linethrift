.class public final LJy0/g;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJy0/g$a;,
        LJy0/g$b;,
        LJy0/g$c;
    }
.end annotation


# instance fields
.field public final b:LJy0/z;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LJy0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/S;

.field public final e:Landroidx/lifecycle/S;

.field public final f:Landroidx/lifecycle/T;

.field public final g:Ljava/lang/String;

.field public h:LSl1/t0;

.field public i:LSl1/L0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJy0/z;)V
    .locals 3

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p2, p0, LJy0/g;->b:LJy0/z;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LJy0/g;->c:Landroidx/lifecycle/T;

    iget-object v0, p2, LJy0/z;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v1

    iget-object p2, p2, LJy0/z;->f:Ljava/lang/String;

    invoke-interface {v1, p2}, LLw0/c;->j(Ljava/lang/String;)Lf5/u;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v1

    iput-object v1, p0, LJy0/g;->d:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->y()LLw0/w;

    move-result-object v0

    invoke-interface {v0, p2}, LLw0/w;->c(Ljava/lang/String;)Lf5/u;

    move-result-object v0

    new-instance v1, LEQ/d0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LEQ/d0;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LJy0/g;->e:Landroidx/lifecycle/S;

    iput-object p1, p0, LJy0/g;->f:Landroidx/lifecycle/T;

    iput-object p2, p0, LJy0/g;->g:Ljava/lang/String;

    return-void
.end method

.method public static i7(LJy0/g;Ljava/lang/String;Lyx0/N;Ljava/lang/Exception;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    iget-object p0, p0, LJy0/g;->c:Landroidx/lifecycle/T;

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    new-instance p1, LJy0/g$b$f;

    invoke-direct {p1, p2}, LJy0/g$b$f;-><init>(Lyx0/N;)V

    goto :goto_0

    :cond_3
    new-instance p1, LJy0/g$b$e;

    invoke-direct {p1, p2}, LJy0/g$b$e;-><init>(Lyx0/N;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p3, :cond_7

    instance-of p2, p3, LJy0/g$a;

    if-eqz p2, :cond_5

    new-instance p1, LJy0/g$b$a;

    invoke-direct {p1, p4}, LJy0/g$b$a;-><init>(Z)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, LJy0/g$b$b;

    invoke-direct {p1, p3}, LJy0/g$b$b;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_6
    new-instance p1, LJy0/g$b$d;

    invoke-direct {p1, p3}, LJy0/g$b$d;-><init>(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_7
    if-nez p1, :cond_8

    sget-object p1, LJy0/g$b$g;->a:LJy0/g$b$g;

    goto :goto_2

    :cond_8
    sget-object p1, LJy0/g$b$c;->a:LJy0/g$b$c;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 2

    iget-object v0, p0, LJy0/g;->i:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LJy0/g;->h:LSl1/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p0, p0, LJy0/g;->b:LJy0/z;

    iget-object v0, p0, LJy0/z;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    iget-object p0, p0, LJy0/z;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final h7(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LJy0/g;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LJy0/g$b$g;->a:LJy0/g$b$g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LJy0/g$b$c;->a:LJy0/g$b$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LJy0/g$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LJy0/g$d;-><init>(LJy0/g;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LJy0/g;->h:LSl1/t0;

    :cond_1
    :goto_0
    return-void
.end method
