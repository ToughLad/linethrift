.class public abstract Llm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm1/b$a;
    }
.end annotation


# static fields
.field public static final d:Llm1/b$a;


# instance fields
.field public final a:Llm1/g;

.field public final b:Lnm1/c;

.field public final c:Lmm1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llm1/b$a;

    new-instance v1, Llm1/g;

    sget-object v9, Llm1/a;->POLYMORPHIC:Llm1/a;

    const-string v7, "type"

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "    "

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Llm1/g;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;ZLlm1/a;)V

    sget-object v2, Lnm1/g;->a:Lnm1/c;

    invoke-direct {v0, v1, v2}, Llm1/b;-><init>(Llm1/g;Lnm1/c;)V

    sput-object v0, Llm1/b;->d:Llm1/b$a;

    return-void
.end method

.method public constructor <init>(Llm1/g;Lnm1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm1/b;->a:Llm1/g;

    iput-object p2, p0, Llm1/b;->b:Lnm1/c;

    new-instance p1, Lmm1/r;

    invoke-direct {p1}, Lmm1/r;-><init>()V

    iput-object p1, p0, Llm1/b;->c:Lmm1/r;

    return-void
.end method


# virtual methods
.method public final a(Lgm1/c;Llm1/i;)Ljava/lang/Object;
    .locals 3

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Llm1/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lmm1/E;

    check-cast p2, Llm1/v;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p2, v1, v2}, Lmm1/E;-><init>(Llm1/b;Llm1/v;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Llm1/c;

    if-eqz v0, :cond_1

    new-instance v0, Lmm1/G;

    check-cast p2, Llm1/c;

    invoke-direct {v0, p0, p2}, Lmm1/G;-><init>(Llm1/b;Llm1/c;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Llm1/q;

    if-nez v0, :cond_3

    sget-object v0, Llm1/t;->INSTANCE:Llm1/t;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lmm1/z;

    check-cast p2, Llm1/y;

    invoke-direct {v0, p0, p2, v1}, Lmm1/z;-><init>(Llm1/b;Llm1/i;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Lmm1/b;->h(Lgm1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmm1/S;

    invoke-direct {v4, p2}, Lmm1/S;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmm1/O;

    sget-object v3, Lmm1/U;->OBJ:Lmm1/U;

    invoke-interface {p1}, Lgm1/b;->a()Lim1/e;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmm1/O;-><init>(Llm1/b;Lmm1/U;Lmm1/a;Lim1/e;Lmm1/O$a;)V

    invoke-virtual {v1, p1}, Lmm1/O;->h(Lgm1/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4}, Lmm1/a;->o()V

    return-object p0
.end method

.method public final c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "array"

    const-string v1, "serializer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmm1/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lmm1/j;->c:Lmm1/j;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lmm1/k;->b(I)[C

    move-result-object v3

    iput-object v3, v1, Lmm1/D;->a:[C

    :try_start_0
    invoke-static {p0, v1, p1, p2}, Lmm1/C;->b(Llm1/b;Lmm1/D;Lgm1/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmm1/D;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lmm1/D;->a:[C

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lmm1/k;->a([C)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lmm1/j;->c:Lmm1/j;

    iget-object p2, v1, Lmm1/D;->a:[C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmm1/k;->a([C)V

    throw p0
.end method
