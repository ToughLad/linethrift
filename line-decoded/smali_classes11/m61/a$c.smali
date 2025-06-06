.class public final Lm61/a$c;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final f:F

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    const v0, 0x7f07051c

    invoke-static {p1, v0}, Ly11/v;->b(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f07051d

    invoke-static {p1, v1}, Ly11/v;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lm61/a$c;->f:F

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result p1

    iput p1, p0, Lm61/a$c;->g:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v0, p1, p2

    iget v1, p0, Lm61/a$c;->g:I

    sub-int/2addr v0, v1

    aput v0, p1, p2

    iget p0, p0, Lm61/a$c;->f:F

    if-lez v0, :cond_0

    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    sub-int/2addr v0, p0

    aput v0, p1, p2

    return-object p1

    :cond_0
    invoke-static {p0}, Lzk1/b;->b(F)I

    move-result p0

    add-int/2addr p0, v0

    aput p0, p1, p2

    return-object p1
.end method
