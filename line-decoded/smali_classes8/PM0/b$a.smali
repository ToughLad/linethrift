.class public final LPM0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPM0/b;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Lkotlin/jvm/internal/F;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(LVl1/j;Lkotlin/jvm/internal/F;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPM0/b$a;->a:LVl1/j;

    iput-object p2, p0, LPM0/b$a;->b:Lkotlin/jvm/internal/F;

    iput-object p3, p0, LPM0/b$a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LPM0/b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPM0/b$a$a;

    iget v1, v0, LPM0/b$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPM0/b$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LPM0/b$a$a;

    invoke-direct {v0, p0, p2}, LPM0/b$a$a;-><init>(LPM0/b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LPM0/b$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPM0/b$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LRi/b;

    instance-of p2, p1, LRi/b$d;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of p2, p1, LRi/b$a;

    iget-object v4, p0, LPM0/b$a;->c:Ljava/io/File;

    const-string v5, "CdnApiImpl"

    if-eqz p2, :cond_7

    check-cast p1, LRi/k;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LRi/k;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-gtz p2, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    const-wide v8, 0x147ae147ae147aeL

    cmp-long p2, v6, v8

    const/16 v8, 0x64

    if-gtz p2, :cond_5

    invoke-interface {p1}, LRi/k;->b()J

    move-result-wide p1

    int-to-long v8, v8

    mul-long/2addr p1, v8

    div-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LRi/k;->b()J

    move-result-wide p1

    int-to-long v8, v8

    div-long/2addr v6, v8

    div-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, LPM0/b$a;->b:Lkotlin/jvm/internal/F;

    iget v6, p2, Lkotlin/jvm/internal/F;->a:I

    if-eq p1, v6, :cond_9

    iput p1, p2, Lkotlin/jvm/internal/F;->a:I

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    new-instance v2, LQM0/a$b;

    invoke-direct {v2, p1}, LQM0/a$b;-><init>(I)V

    goto :goto_3

    :cond_7
    instance-of p2, p1, LRi/b$c;

    if-eqz p2, :cond_8

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, LQM0/a$c;->a:LQM0/a$c;

    goto :goto_3

    :cond_8
    instance-of p2, p1, LRi/b$b;

    if-eqz p2, :cond_b

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast p1, LRi/b$b;

    iget-object p1, p1, LRi/b$b;->a:Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    sget-object v2, LQM0/a$a;->a:LQM0/a$a;

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    iput v3, v0, LPM0/b$a$a;->b:I

    iget-object p0, p0, LPM0/b$a;->a:LVl1/j;

    invoke-interface {p0, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
