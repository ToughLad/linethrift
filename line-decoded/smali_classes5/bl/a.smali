.class public final Lbl/a;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcl/c;->a:Lcl/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "version"

    invoke-static {p0, p1, v0}, Lcl/c;->a(Lcl/c;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    const-string v1, "termsUrl"

    invoke-static {v1, v0, p1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "agreed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;

    if-eqz v0, :cond_0

    invoke-direct {v1, p0, v0, p1}, Lcom/linecorp/line/album/data/model/AlbumAgreementStatusModel;-><init>(ILjava/lang/String;Z)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
