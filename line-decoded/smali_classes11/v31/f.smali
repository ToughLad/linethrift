.class public final synthetic Lv31/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv31/f;->a:I

    iput p2, p0, Lv31/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    iget v0, p0, Lv31/f;->a:I

    add-int/2addr v0, v0

    iget p0, p0, Lv31/f;->b:I

    add-int/2addr v0, p0

    neg-int p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
