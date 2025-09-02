.class public final Lcom/linecorp/legy/streaming/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [Lbi/b;

    sget-object v2, Lcom/linecorp/legy/streaming/e;->d:Lcom/linecorp/legy/streaming/e$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/linecorp/legy/streaming/a;->d:Lcom/linecorp/legy/streaming/a$a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/linecorp/legy/streaming/c;->e:Lcom/linecorp/legy/streaming/c$a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/linecorp/legy/streaming/d;->e:Lcom/linecorp/legy/streaming/d$a;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lcom/linecorp/legy/streaming/b;->f:Lcom/linecorp/legy/streaming/b$a;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_0

    move v2, v5

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    iget v6, v2, Lbi/b;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    sput-object v5, Lcom/linecorp/legy/streaming/f;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
