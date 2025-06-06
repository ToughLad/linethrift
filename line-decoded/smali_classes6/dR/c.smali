.class public final synthetic LdR/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp/naver/line/android/model/ChatData;

    invoke-virtual {p1}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
