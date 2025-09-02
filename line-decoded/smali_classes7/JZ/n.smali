.class public final LJZ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJZ/n$a;
    }
.end annotation


# static fields
.field public static final b:LJZ/n$a;


# instance fields
.field public final a:LNZ/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJZ/n$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJZ/n;->b:LJZ/n$a;

    return-void
.end method

.method public constructor <init>(LNZ/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJZ/n;->a:LNZ/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LJZ/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJZ/o;

    iget v1, v0, LJZ/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJZ/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJZ/o;

    invoke-direct {v0, p0, p3}, LJZ/o;-><init>(LJZ/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LJZ/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJZ/o;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LJZ/o;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmf/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lmf/b;

    invoke-direct {p3}, Lmf/b;-><init>()V

    iput-object p1, p3, Lmf/b;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    iput-object p2, p3, Lmf/b;->b:Ljava/lang/String;

    :cond_3
    :try_start_1
    iget-object p0, p0, LJZ/n;->a:LNZ/h;

    iput-object p2, v0, LJZ/o;->a:Ljava/lang/String;

    iput v3, v0, LJZ/o;->d:I

    invoke-virtual {p0, p3, v0}, LNZ/h;->N(Lmf/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lmf/c;
    :try_end_1
    .catch Lmf/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :goto_2
    move-object p3, v4

    goto :goto_4

    :goto_3
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object p0, p0, Lmf/g;->a:Lmf/f;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_4
    if-nez p3, :cond_5

    return-object v4

    :cond_5
    if-nez p2, :cond_6

    iget-boolean p0, p3, Lmf/c;->d:Z

    if-nez p0, :cond_6

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    new-instance v0, LMZ/b;

    iget-object v1, p3, Lmf/c;->b:Ljava/lang/String;

    const-string p0, "displayName"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p3, Lmf/c;->a:Z

    iget-boolean v3, p3, Lmf/c;->c:Z

    iget-boolean v4, p3, Lmf/c;->d:Z

    iget-boolean v5, p3, Lmf/c;->e:Z

    invoke-direct/range {v0 .. v5}, LMZ/b;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v0
.end method
