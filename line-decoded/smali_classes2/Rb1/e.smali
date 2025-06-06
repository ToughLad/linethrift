.class public final synthetic LRb1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/line/watch/b$b;

    invoke-static {p1}, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->c(Lcom/linecorp/line/watch/b$b;)Z

    move-result p0

    return p0
.end method
