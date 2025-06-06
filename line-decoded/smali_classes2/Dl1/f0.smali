.class public final LDl1/f0;
.super LJl1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDl1/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJl1/e<",
        "LDl1/d0<",
        "*>;",
        "LDl1/d0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:LDl1/f0$a;

.field public static final c:LDl1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDl1/f0$a;

    invoke-direct {v0}, LJl1/C;-><init>()V

    sput-object v0, LDl1/f0;->b:LDl1/f0$a;

    new-instance v0, LDl1/f0;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {v0, v1}, LDl1/f0;-><init>(Ljava/util/List;)V

    sput-object v0, LDl1/f0;->c:LDl1/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDl1/d0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LJl1/l;->a:LJl1/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LJl1/a;-><init>()V

    .line 3
    iput-object v0, p0, LJl1/e;->a:LJl1/c;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDl1/d0;

    .line 5
    invoke-virtual {v0}, LDl1/d0;->b()LEk1/d;

    move-result-object v1

    .line 6
    const-string v2, "tClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 8
    sget-object v2, LDl1/f0;->b:LDl1/f0$a;

    iget-object v3, v2, LJl1/C;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LJl1/B;

    invoke-direct {v4, v2}, LJl1/B;-><init>(LJl1/C;)V

    invoke-virtual {v2, v3, v1, v4}, LDl1/f0$a;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LJl1/B;)I

    move-result v1

    .line 9
    iget-object v2, p0, LJl1/e;->a:LJl1/c;

    invoke-virtual {v2}, LJl1/c;->b()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, LJl1/e;->a:LJl1/c;

    .line 11
    :try_start_0
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, LJl1/r;

    iget v2, v4, LJl1/r;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v1, :cond_1

    .line 12
    new-instance v2, LJl1/r;

    invoke-direct {v2, v1, v0}, LJl1/r;-><init>(ILDl1/d0;)V

    iput-object v2, p0, LJl1/e;->a:LJl1/c;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, LJl1/d;

    const/16 v5, 0x14

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-direct {v3}, LJl1/c;-><init>()V

    .line 16
    iput-object v5, v3, LJl1/d;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 17
    iput v5, v3, LJl1/d;->b:I

    .line 18
    iput-object v3, p0, LJl1/e;->a:LJl1/c;

    .line 19
    iget-object v4, v4, LJl1/r;->a:LDl1/d0;

    invoke-virtual {v3, v2, v4}, LJl1/d;->c(ILDl1/d0;)V

    .line 20
    :goto_1
    iget-object v2, p0, LJl1/e;->a:LJl1/c;

    invoke-virtual {v2, v1, v0}, LJl1/c;->c(ILDl1/d0;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "OneElementArrayMap"

    invoke-static {v2, v3, v0}, LJl1/e;->c(LJl1/c;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_2
    iget-object v2, p0, LJl1/e;->a:LJl1/c;

    .line 25
    instance-of v3, v2, LJl1/l;

    if-eqz v3, :cond_3

    .line 26
    new-instance v2, LJl1/r;

    invoke-direct {v2, v1, v0}, LJl1/r;-><init>(ILDl1/d0;)V

    iput-object v2, p0, LJl1/e;->a:LJl1/c;

    goto/16 :goto_0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x0

    const-string v0, "EmptyArrayMap"

    invoke-static {v2, p1, v0}, LJl1/e;->c(LJl1/c;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
