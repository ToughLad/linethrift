.class public final synthetic LB/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static b(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;Landroidx/camera/core/impl/J0;Ljava/util/ArrayList;Landroidx/camera/core/impl/J0;)Landroidx/camera/core/impl/J0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/K0;->a(Landroidx/camera/core/impl/K0$b;Landroidx/camera/core/impl/K0$a;)Landroidx/camera/core/impl/j;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/J0;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroidx/camera/core/impl/J0;

    invoke-direct {p0}, Landroidx/camera/core/impl/J0;-><init>()V

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/fragment/app/b;

    invoke-direct {p0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, La6/m;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
