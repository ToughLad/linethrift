.class public final Lna0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna0/b$a;
    }
.end annotation


# static fields
.field public static final b:Lna0/b$a;


# instance fields
.field public final a:Lha0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lna0/b;->b:Lna0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase;->m:Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase;

    invoke-virtual {p1}, Lcom/linecorp/line/premium/backup/impl/common/data/ErrorCountDatabase;->w()Lha0/e;

    move-result-object p1

    const-string v0, "errorCountDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna0/b;->a:Lha0/e;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lna0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lna0/c;

    iget v1, v0, Lna0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lna0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lna0/c;

    invoke-direct {v0, p0, p1}, Lna0/c;-><init>(Lna0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lna0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lna0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lna0/c;->c:I

    iget-object p0, p0, Lna0/b;->a:Lha0/e;

    invoke-interface {p0, v0}, Lha0/e;->c(Lna0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lla0/b;

    iget-object v1, v1, Lla0/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v1, p0}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method
