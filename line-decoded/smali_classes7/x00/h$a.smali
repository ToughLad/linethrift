.class public final Lx00/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx00/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lx00/h;[Ljava/lang/String;Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx00/h;",
            "[",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lx00/h;->T2(Lxk1/l;)V

    instance-of v0, p0, Landroidx/fragment/app/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/k;

    sget v0, LY00/b;->b:I

    invoke-static {p0, p1, v0}, Ljp/naver/line/android/util/J;->b(Landroidx/fragment/app/k;[Ljava/lang/String;I)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    sget v0, LY00/b;->b:I

    invoke-static {p0, p1, v0}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    invoke-interface {p2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static b(Lx00/h;I[Ljava/lang/String;[I)V
    .locals 4

    sget v0, LY00/b;->b:I

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p3, v2

    if-eqz v3, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lx00/h;->G3()Lxk1/l;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
