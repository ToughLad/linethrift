.class public final Lcom/google/gson/internal/sql/a$b;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    new-instance p0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0
.end method
