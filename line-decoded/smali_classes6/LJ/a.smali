.class public final LLJ/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLJ/a$a;,
        LLJ/a$b;
    }
.end annotation


# static fields
.field public static final f:LLJ/a$a;


# instance fields
.field public final b:Ljp/naver/gallery/viewer/detail/j;

.field public final c:Lrg1/q;

.field public d:LKJ/a;

.field public e:LLJ/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLJ/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LLJ/a;->f:LLJ/a$a;

    return-void
.end method

.method public constructor <init>(Ljp/naver/gallery/viewer/detail/j;Lrg1/q;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LLJ/a;->b:Ljp/naver/gallery/viewer/detail/j;

    iput-object p2, p0, LLJ/a;->c:Lrg1/q;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LLJ/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLJ/b;

    iget v1, v0, LLJ/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLJ/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLJ/b;

    invoke-direct {v0, p0, p1}, LLJ/b;-><init>(LLJ/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLJ/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLJ/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLJ/b;->a:LLJ/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLJ/a;->e:LLJ/a$b;

    if-eqz p1, :cond_3

    new-instance p0, Ljp/naver/gallery/viewer/detail/h$c;

    iget-object v0, p1, LLJ/a$b;->a:Li90/e;

    iget-object p1, p1, LLJ/a$b;->b:LyZ/a;

    invoke-direct {p0, v0, p1}, Ljp/naver/gallery/viewer/detail/h$c;-><init>(Li90/e;LyZ/a;)V

    return-object p0

    :cond_3
    iget-object p1, p0, LLJ/a;->d:LKJ/a;

    if-eqz p1, :cond_6

    iput-object p0, v0, LLJ/b;->a:LLJ/a;

    iput v3, v0, LLJ/b;->d:I

    iget-wide v2, p1, LKJ/a;->b:J

    const/4 p1, 0x0

    iget-object v4, p0, LLJ/a;->b:Ljp/naver/gallery/viewer/detail/j;

    invoke-virtual {v4, v2, v3, v0, p1}, Ljp/naver/gallery/viewer/detail/j;->b(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljp/naver/gallery/viewer/detail/h;

    instance-of v0, p1, Ljp/naver/gallery/viewer/detail/h$c;

    if-eqz v0, :cond_5

    new-instance v0, LLJ/a$b;

    move-object v1, p1

    check-cast v1, Ljp/naver/gallery/viewer/detail/h$c;

    iget-object v2, v1, Ljp/naver/gallery/viewer/detail/h$c;->a:Li90/e;

    iget-object v1, v1, Ljp/naver/gallery/viewer/detail/h$c;->b:LyZ/a;

    invoke-direct {v0, v2, v1}, LLJ/a$b;-><init>(Li90/e;LyZ/a;)V

    iput-object v0, p0, LLJ/a;->e:LLJ/a$b;

    :cond_5
    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
