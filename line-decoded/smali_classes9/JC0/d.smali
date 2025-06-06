.class public final synthetic LJC0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/k$a;


# direct methods
.method public static b(IIII)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/s0;->b0(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/fragment/app/b;

    invoke-direct {p0, p2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Lw9/a;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;LE3/i;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LN3/g;

    invoke-direct {p0}, LN3/g;-><init>()V

    invoke-virtual {p0, p1, p2}, LN3/g;->d(Landroid/net/Uri;LE3/i;)LN3/f;

    move-result-object p0

    return-object p0
.end method
