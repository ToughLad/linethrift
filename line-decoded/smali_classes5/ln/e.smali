.class public final Lln/e;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "LFn/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lw9/i5;->m()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v0, Lcw0/a;

    invoke-direct {v0, p1}, Lcw0/a;-><init>(Lorg/json/JSONObject;)V

    const-class p1, LFn/e;

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->d(Lid/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFn/e;

    return-object p0
.end method
