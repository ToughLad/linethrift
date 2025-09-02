.class public final LrW/e;
.super LrW/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2161845fdc1fef4dL


# instance fields
.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LrW/c;-><init>(ILjava/lang/String;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LrW/e;->c:J

    iput-wide p1, p0, LrW/e;->d:J

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "from"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "to"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LrW/e;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, LrW/e;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, LlX/a;->SERVICE_UNDER_MAINTANENCE_PARTIALLY:LlX/a;

    iget v0, v0, LlX/a;->code:I

    if-eq p0, v0, :cond_1

    sget-object v0, LlX/a;->SERVICE_UNDER_MAINTANENCE_FULLY:LlX/a;

    iget v0, v0, LlX/a;->code:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
