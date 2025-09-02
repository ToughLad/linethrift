.class public final LRI0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ81/r$e;


# instance fields
.field public final a:LM81/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM81/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRI0/b;->a:LM81/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;LJ81/G;)LJ81/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "LJ81/G;",
            ")",
            "LJ81/r<",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;-><init>()V

    return-object p0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lik1/z;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object p0, p0, LRI0/b;->a:LM81/b;

    invoke-virtual {p0, p1, p2, p3}, LM81/b;->a(Ljava/lang/reflect/Type;Ljava/util/Set;LJ81/G;)LJ81/r;

    move-result-object p0

    return-object p0
.end method
