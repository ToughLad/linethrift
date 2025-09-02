.class public final Lbi/c;
.super Lbi/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lbi/e;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/linecorp/legy/streaming/j;LDm1/g;)V
    .locals 4

    const-string p0, "pushPayload"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {p2}, LDm1/g;->S0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "retry-after"

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/linecorp/legy/streaming/j;->b(JZ)V

    :cond_0
    return-void
.end method
