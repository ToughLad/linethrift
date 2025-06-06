.class public final Lv31/h$b$a;
.super Lv31/h$b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv31/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final C:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lv31/h$b$c;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    new-instance p2, LgA/a;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, LgA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lv31/h$b$a;->C:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final q0(Lp31/e;)V
    .locals 1

    instance-of v0, p1, Lp31/e$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv31/h$b$a;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Lp31/e$b;

    iget-object p1, p1, Lp31/e$b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lv31/h$b$c;->y:LQ01/a1;

    iget-object v1, v0, LQ01/a1;->d:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lv31/h$b$a;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, v0, LQ01/a1;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method
