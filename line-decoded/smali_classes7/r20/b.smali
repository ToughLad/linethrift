.class public final Lr20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/impl/liff/fivu/model/FixedKeyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/pay/impl/liff/fivu/model/FixedKeyInfo;

    const-string v1, "TH"

    const-string v2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAs_JW__krlZ6GNRYKbrGLQTumSWspe7v5rY2V0HorEuqyA8WOqwqKLkfSkUL0dsFx8ZxBbSPDKHbZ-uNb6OxNVfD3nYwWds5fTuspjeJcec6ow0uloCAv3NsqwVoGNT_qH4X4owMa3XPF975x5Np0enSwFNUCSZ-WQS7UVsQdTv1rPZcAoOX_4UkdzDpDpqvtoA_baVY3KQNnemWkQzZAw0qo_dWtvo8Ocf51qvVmx1rCTIsY8TCP_WSEjVjx95KAWpWk1A9HS_S2_wtkViDI0y_DiBXe2ofU_9cykISDHjvUTL2_N7m8ELQ8q5E9WE5yrqpL6Iot3GtnCO9xNNBJWwIDAQAB"

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/impl/liff/fivu/model/FixedKeyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr20/b;->a:Ljava/util/List;

    return-void
.end method
