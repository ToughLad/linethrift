.class public final Lg1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1/J;->a:Lg1/J;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Lg1/I;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_a

    invoke-static {p2}, Lg1/I;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    invoke-static {p2}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/16 p2, 0x10

    new-array v2, p2, [Lz1/y;

    move v3, v0

    :goto_0
    const-string v4, "copyOf(this, newSize)"

    if-eqz p0, :cond_4

    add-int/lit8 v5, v3, 0x1

    array-length v6, v2

    if-ge v6, v5, :cond_2

    array-length v6, v2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    add-int/2addr v4, v1

    invoke-static {v2, v4, v2, v0, v3}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_3
    aput-object p0, v2, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-array p0, p2, [Lz1/y;

    move p2, v0

    :goto_1
    if-eqz p1, :cond_7

    add-int/lit8 v5, p2, 0x1

    array-length v6, p0

    if-ge v6, v5, :cond_5

    array-length v6, p0

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    const/4 v5, 0x0

    add-int/2addr v5, v1

    invoke-static {p0, v5, p0, v0, p2}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_6
    aput-object p1, p0, v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lz1/y;->A()Lz1/y;

    move-result-object p1

    goto :goto_1

    :cond_7
    sub-int/2addr v3, v1

    sub-int/2addr p2, v1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_9

    :goto_2
    aget-object p2, v2, v0

    aget-object v1, p0, v0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    aget-object p1, v2, v0

    check-cast p1, Lz1/y;

    invoke-virtual {p1}, Lz1/y;->B()I

    move-result p1

    aget-object p0, p0, v0

    check-cast p0, Lz1/y;

    invoke-virtual {p0}, Lz1/y;->B()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0

    :cond_8
    if-eq v0, p1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    invoke-static {p1}, Lg1/I;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, -0x1

    return p0

    :cond_b
    invoke-static {p2}, Lg1/I;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v1

    :cond_c
    :goto_4
    return v0
.end method
