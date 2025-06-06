.class public final Lcom/linecorp/line/aibilling/w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/aibilling/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/aibilling/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/aibilling/w$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/aibilling/w$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/aibilling/w$b$a;->a:Lcom/linecorp/line/aibilling/w$b$a;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, Lcom/linecorp/line/aibilling/w;->c:Lcom/linecorp/line/aibilling/w$c;

    sget-object v2, Lcom/linecorp/line/aibilling/w;->e:Lcom/linecorp/line/aibilling/w$c;

    sget-object v3, Lcom/linecorp/line/aibilling/w;->i:Lcom/linecorp/line/aibilling/w$c;

    sget-object p0, Lcom/linecorp/line/aibilling/w;->k:Lcom/linecorp/line/aibilling/w$c;

    const-string v4, "assistant"

    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/aibilling/w$b$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7c0238b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CloseButtonClick"

    return-object p0
.end method
