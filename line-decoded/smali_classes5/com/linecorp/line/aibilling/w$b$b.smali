.class public final Lcom/linecorp/line/aibilling/w$b$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/w$b$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 7

    new-instance v0, Lif1/c$c;

    sget-object v1, Lcom/linecorp/line/aibilling/w;->c:Lcom/linecorp/line/aibilling/w$c;

    sget-object v2, Lcom/linecorp/line/aibilling/w;->g:Lcom/linecorp/line/aibilling/w$c;

    sget-object v3, Lcom/linecorp/line/aibilling/w;->h:Lcom/linecorp/line/aibilling/w$c;

    sget-object v4, Lcom/linecorp/line/aibilling/w;->k:Lcom/linecorp/line/aibilling/w$c;

    const-string v5, "assistant"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lcom/linecorp/line/aibilling/w;->l:Lcom/linecorp/line/aibilling/w$c;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/aibilling/w;->m:Lcom/linecorp/line/aibilling/w$c;

    iget-object p0, p0, Lcom/linecorp/line/aibilling/w$b$b;->a:Ljava/lang/String;

    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v4, v5, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v0
.end method
