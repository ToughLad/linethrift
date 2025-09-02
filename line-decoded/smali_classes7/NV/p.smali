.class public final LNV/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNV/p$a;
    }
.end annotation


# static fields
.field public static final e:LNV/p$a;


# instance fields
.field public final a:LYW/e;

.field public final b:LYW/a;

.field public final c:LWW/b;

.field public final d:LXX/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNV/p$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LNV/p;->e:LNV/p$a;

    return-void
.end method

.method public constructor <init>(LYW/e;LYW/a;LWW/b;LXX/h;)V
    .locals 1

    const-string v0, "timelinePostDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineCommentDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePostLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/p;->a:LYW/e;

    iput-object p2, p0, LNV/p;->b:LYW/a;

    iput-object p3, p0, LNV/p;->c:LWW/b;

    iput-object p4, p0, LNV/p;->d:LXX/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p5, LNV/s;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LNV/s;

    iget v1, v0, LNV/s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNV/s;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNV/s;

    invoke-direct {v0, p0, p5}, LNV/s;-><init>(LNV/p;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LNV/s;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNV/s;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNV/s;->a:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, LNV/s;->b:Ljava/lang/String;

    iget-object p0, v0, LNV/s;->a:Ljava/lang/Object;

    check-cast p0, LNV/p;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNV/s;->a:Ljava/lang/Object;

    iput-object p3, v0, LNV/s;->b:Ljava/lang/String;

    iput v4, v0, LNV/s;->e:I

    iget-object p5, p0, LNV/p;->a:LYW/e;

    invoke-interface {p5, p1, p2, p4, v0}, LYW/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p5

    check-cast p1, LjX/A;

    iput-object p3, p1, LjX/A;->H:Ljava/lang/String;

    iget-object p0, p0, LNV/p;->d:LXX/h;

    iput-object p5, v0, LNV/s;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, LNV/s;->b:Ljava/lang/String;

    iput v3, v0, LNV/s;->e:I

    invoke-virtual {p0, p1, p3, v0}, LXX/h;->d(LjX/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p5

    :goto_3
    check-cast p0, LjX/A;

    iget-object v0, p0, LjX/A;->r:LjX/d;

    iget-object p1, v0, LjX/d;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, LjX/d;->a(LjX/d;Ljava/util/List;IZLjava/lang/String;I)LjX/d;

    move-result-object p1

    iput-object p1, p0, LjX/A;->r:LjX/d;

    return-object p0
.end method
