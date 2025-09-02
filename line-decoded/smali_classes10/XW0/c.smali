.class public final LXW0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYb1/b;

.field public final b:Ljp/naver/line/android/db/generalkv/dao/a;

.field public c:LRh1/d;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LYb1/b;Ljp/naver/line/android/db/generalkv/dao/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXW0/c;->a:LYb1/b;

    iput-object p2, p0, LXW0/c;->b:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070bc4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LXW0/c;->d:I

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070bc3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LXW0/c;->e:I

    return-void
.end method

.method public static final a(LXW0/c;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array v0, p0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, p0

    add-int/2addr p1, v0

    new-array v0, p0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, p0

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    int-to-float p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
