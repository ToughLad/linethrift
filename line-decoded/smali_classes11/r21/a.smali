.class public final Lr21/a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g(IIIII)I
    .locals 0

    add-int/2addr p1, p2

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    add-int/2addr p3, p4

    int-to-float p2, p3

    div-float/2addr p2, p1

    sub-float/2addr p2, p0

    invoke-static {p2}, Lzk1/b;->b(F)I

    move-result p0

    return p0
.end method
