.class public final LEw0/S;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Lvx0/E0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    const-string p0, "hasNewOANoti"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "lastOANotiTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "tabLandingStatus"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lvx0/E0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, p1, p0}, Lvx0/E0;-><init>(JLjava/lang/String;Z)V

    return-object v2
.end method
