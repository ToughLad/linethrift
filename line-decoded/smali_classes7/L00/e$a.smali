.class public final LL00/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/n;ILandroidx/fragment/app/k;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public static b(Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public static c(LL00/e;Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    if-nez p5, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/y;->Y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface {p0, v1}, LL00/e;->j3(Landroidx/fragment/app/b;)V

    :cond_1
    invoke-virtual {v1, p2, p3, p4}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v1, p0, p0}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public static synthetic d(LL00/e;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p5, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    const/4 v1, 0x1

    :cond_1
    move p6, v1

    invoke-interface/range {p0 .. p6}, LL00/e;->z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static e(LL00/e;Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Z)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    if-eqz p4, :cond_0

    invoke-interface {p0, v0}, LL00/e;->j3(Landroidx/fragment/app/b;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p2, p3, p0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public static f(Landroidx/fragment/app/J;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0100a4

    const v1, 0x7f0100a7

    const v2, 0x7f0100a1

    const v3, 0x7f0100a9

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/fragment/app/J;->n(IIII)V

    return-void
.end method
