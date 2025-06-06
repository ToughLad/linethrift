.class public final LQA/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQA/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LRx0/g;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LRx0/g;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDr/a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
