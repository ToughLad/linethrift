.class public final LEw0/M;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Lvx0/s0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    const-string p0, "homeWebUrl"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "postEndWebUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lvx0/s0;

    invoke-direct {v0}, Lvx0/b;-><init>()V

    iput-object p0, v0, Lvx0/s0;->a:Ljava/lang/String;

    iput-object p1, v0, Lvx0/s0;->b:Ljava/lang/String;

    return-object v0
.end method
