.class public final LMM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMM0/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LNM0/b;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA20/z;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMM0/c;->b:Lkotlin/Lazy;

    new-instance v0, LDc0/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMM0/c;->c:Lkotlin/Lazy;

    new-instance v0, LCv0/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMM0/c;->d:Lkotlin/Lazy;

    new-instance v1, LNM0/b;

    new-instance v5, Ljava/lang/Exception;

    const-string v0, ""

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x37

    invoke-direct/range {v1 .. v8}, LNM0/b;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Exception;ZLjava/lang/String;I)V

    iput-object v1, p0, LMM0/c;->e:LNM0/b;

    return-void
.end method

.method public static c(LNM0/b;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LNM0/b;->f:Ljava/lang/String;

    const-string v1, "null"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, LNM0/b;->d:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nexception="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nresponseCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LNM0/b;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nresponseHeaders="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LNM0/b;->b:Ljava/util/Map;

    const-string v0, "]"

    invoke-static {v2, p0, v0}, LXf/m;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMM0/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(LNM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LMM0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMM0/b;

    iget v1, v0, LMM0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMM0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LMM0/b;

    invoke-direct {v0, p0, p2}, LMM0/b;-><init>(LMM0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMM0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMM0/b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LMM0/b;->b:LNM0/a;

    iget-object p0, v0, LMM0/b;->a:LMM0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LMM0/b;->b:LNM0/a;

    iget-object p0, v0, LMM0/b;->a:LMM0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LMM0/b;->b:LNM0/a;

    iget-object p0, v0, LMM0/b;->a:LMM0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LNM0/a;->d:Ljava/lang/String;

    sget-object v2, LTM0/b;->POST:LTM0/b;

    invoke-virtual {v2}, LTM0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p0, LMM0/c;->e:LNM0/b;

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    iget-object p2, p1, LNM0/a;->e:Ljava/lang/String;

    const-string v2, "OBS"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p0, LMM0/c;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOM0/i;

    iput-object p0, v0, LMM0/b;->a:LMM0/c;

    iput-object p1, v0, LMM0/b;->b:LNM0/a;

    iput v5, v0, LMM0/b;->e:I

    invoke-virtual {p2, p1, v0}, LOM0/i;->b(LNM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    const-string v0, "UploadOriginalImageUseCase"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto/16 :goto_6

    :cond_6
    const-string v2, "DEEPPOCKET"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, LMM0/c;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOM0/g;

    iput-object p0, v0, LMM0/b;->a:LMM0/c;

    iput-object p1, v0, LMM0/b;->b:LNM0/a;

    iput v4, v0, LMM0/b;->e:I

    invoke-virtual {p2, p1, v0}, LOM0/g;->b(LNM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    const-string v0, "RequestAiFilterUseCase"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_6

    :cond_8
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_6

    :cond_9
    sget-object v2, LTM0/b;->GET:LTM0/b;

    invoke-virtual {v2}, LTM0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p1, LNM0/a;->i:Ljava/lang/String;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "ai_filter"

    invoke-static {p2, v7, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_c

    iget-object p2, p0, LMM0/c;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOM0/e;

    iput-object p0, v0, LMM0/b;->a:LMM0/c;

    iput-object p1, v0, LMM0/b;->b:LNM0/a;

    iput v3, v0, LMM0/b;->e:I

    invoke-virtual {p2, p1, v7, v0}, LOM0/e;->b(LNM0/a;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    const-string v0, "DownloadAiFilterImageUseCase"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "output file directory path can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :goto_6
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNM0/b;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LNM0/b;->a:Ljava/lang/Integer;

    new-instance v1, LDk1/j;

    const/16 v2, 0x12b

    const/16 v3, 0xc8

    invoke-direct {v1, v3, v2, v5}, LDk1/h;-><init>(III)V

    const-string v2, "AiFilterServiceImpl"

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, LDk1/j;->c(I)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v0}, LMM0/c;->c(LNM0/b;)Ljava/lang/String;

    return-object v0

    :cond_e
    invoke-static {v0}, LMM0/c;->c(LNM0/b;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " request failed: "

    invoke-static {p2, v1, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LNM0/a;->l:Lgy0/h;

    iget-object p2, v0, LNM0/b;->d:Ljava/lang/Exception;

    invoke-virtual {p1, p2, p0}, Lgy0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_f
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LMM0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LQh/j;->c:LQh/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    sget-object v0, LQh/d;->OBS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
