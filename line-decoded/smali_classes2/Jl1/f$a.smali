.class public final LJl1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LJl1/f;LYk1/e;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, LJl1/f;->b(LYk1/e;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, LJl1/f;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
