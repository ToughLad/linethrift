.class public final Llm1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Llm1/x$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lkm1/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm1/x$a;

    invoke-direct {v0}, Llm1/x$a;-><init>()V

    sput-object v0, Llm1/x$a;->b:Llm1/x$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Llm1/x$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkm1/F0;->a:Lkm1/F0;

    sget-object v0, Llm1/k;->a:Llm1/k;

    invoke-static {v0}, Lhm1/a;->b(Lgm1/c;)Lkm1/U;

    move-result-object v0

    iget-object v0, v0, Lkm1/U;->c:Lkm1/T;

    iput-object v0, p0, Llm1/x$a;->a:Lkm1/T;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Llm1/x$a;->a:Lkm1/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llm1/x$a;->a:Lkm1/T;

    invoke-virtual {p0, p1}, Lkm1/c0;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d(I)Lim1/e;
    .locals 0

    iget-object p0, p0, Llm1/x$a;->a:Lkm1/T;

    invoke-virtual {p0, p1}, Lkm1/c0;->d(I)Lim1/e;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Llm1/x$a;->a:Lkm1/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llm1/x$a;->a:Lkm1/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lim1/k;
    .locals 0

    iget-object p0, p0, Llm1/x$a;->a:Lkm1/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lim1/l$c;->a:Lim1/l$c;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llm1/x$a;->a:Lkm1/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llm1/x$a;->a:Lkm1/T;

    invoke-virtual {p0, p1}, Lkm1/c0;->h(I)Ljava/util/List;

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    sget-object p0, Llm1/x$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Llm1/x$a;->a:Lkm1/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Llm1/x$a;->a:Lkm1/T;

    invoke-virtual {p0, p1}, Lkm1/c0;->j(I)Z

    const/4 p0, 0x0

    return p0
.end method
