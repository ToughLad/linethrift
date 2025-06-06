.class public final Lk30/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p0, p1, v0, v1, p2}, Lk30/a;->l0(Ljava/lang/Throwable;ZZLxk1/a;)V

    return-void
.end method
