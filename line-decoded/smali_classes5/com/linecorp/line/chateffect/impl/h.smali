.class public final Lcom/linecorp/line/chateffect/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ81/r$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chateffect/impl/h$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:LK81/c;

.field public final b:LK81/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource$Color;

    const-string v1, "color"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-class v1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource$Image;

    const-string v2, "image"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chateffect/impl/h;->c:Ljava/lang/Object;

    const-class v0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$a;

    const-string v1, "auto"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-class v1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Constant;

    const-string v2, "constant"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$Reference;

    const-string v3, "reference"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chateffect/impl/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK81/c;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x0

    const-class v1, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Resource;

    const-string v2, "type"

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LK81/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LK81/b;)V

    sget-object v1, Lcom/linecorp/line/chateffect/impl/h;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/linecorp/line/chateffect/impl/h$a;->a(LK81/c;Ljava/util/Map;)LK81/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chateffect/impl/h;->a:LK81/c;

    new-instance v1, LK81/c;

    const/4 v6, 0x0

    move-object v4, v3

    move-object v3, v2

    const-class v2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LK81/c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LK81/b;)V

    sget-object v0, Lcom/linecorp/line/chateffect/impl/h;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/linecorp/line/chateffect/impl/h$a;->a(LK81/c;Ljava/util/Map;)LK81/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chateffect/impl/h;->b:LK81/c;

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

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/linecorp/line/chateffect/impl/a;

    invoke-direct {p0}, LJ81/r;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/h;->a:LK81/c;

    invoke-virtual {v0, p1, p2, p3}, LK81/c;->a(Ljava/lang/reflect/Type;Ljava/util/Set;LJ81/G;)LJ81/r;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/h;->b:LK81/c;

    invoke-virtual {p0, p1, p2, p3}, LK81/c;->a(Ljava/lang/reflect/Type;Ljava/util/Set;LJ81/G;)LJ81/r;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
