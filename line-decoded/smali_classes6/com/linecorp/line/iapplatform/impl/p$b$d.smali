.class public final Lcom/linecorp/line/iapplatform/impl/p$b$d;
.super Lcom/linecorp/line/iapplatform/impl/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/iapplatform/impl/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "entryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/iapplatform/impl/p$b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/p$b$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 7

    new-instance v0, Lif1/c$a;

    sget-object v1, Lcom/linecorp/line/iapplatform/impl/p;->c:Lcom/linecorp/line/iapplatform/impl/p$c;

    sget-object v2, Lcom/linecorp/line/iapplatform/impl/p;->f:Lcom/linecorp/line/iapplatform/impl/p$c;

    sget-object v3, Lcom/linecorp/line/iapplatform/impl/p;->n:Lcom/linecorp/line/iapplatform/impl/p$c;

    sget-object v4, Lcom/linecorp/line/iapplatform/impl/p;->j:Lcom/linecorp/line/iapplatform/impl/p$c;

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/p$b$d;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v0
.end method
