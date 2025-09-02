.class public Lcom/linecorp/lua/LuaCPtr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/linecorp/lua/LuaCPtr;

    if-eq v3, v2, :cond_2

    return v0

    :cond_2
    iget-wide v2, p0, Lcom/linecorp/lua/LuaCPtr;->peer:J

    check-cast p1, Lcom/linecorp/lua/LuaCPtr;

    iget-wide p0, p1, Lcom/linecorp/lua/LuaCPtr;->peer:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getPeer()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/lua/LuaCPtr;->peer:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/linecorp/lua/LuaCPtr;->peer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
