.class public final Lcom/linecorp/line/iapplatform/impl/p$b$f;
.super Lcom/linecorp/line/iapplatform/impl/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/iapplatform/impl/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "entryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/iapplatform/impl/p$b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/p$b$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 4

    new-instance v0, Lif1/c$g;

    sget-object v1, Lcom/linecorp/line/iapplatform/impl/p;->c:Lcom/linecorp/line/iapplatform/impl/p$c;

    sget-object v2, Lcom/linecorp/line/iapplatform/impl/p;->d:Lcom/linecorp/line/iapplatform/impl/p$c;

    sget-object v3, Lcom/linecorp/line/iapplatform/impl/p;->j:Lcom/linecorp/line/iapplatform/impl/p$c;

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/p$b$f;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    return-object v0
.end method
