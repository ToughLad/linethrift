.class public final Landroidx/appcompat/widget/b$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/b$a;->a:Landroidx/appcompat/widget/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/b$a;->a:Landroidx/appcompat/widget/b;

    iget-object p0, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/b$a;->a:Landroidx/appcompat/widget/b;

    iget-object p0, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/b$b;

    iget-object p0, p0, Landroidx/appcompat/widget/b$b;->a:Ln/a$c;

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a$c;

    iget-object p0, p0, Landroidx/appcompat/widget/b$a;->a:Landroidx/appcompat/widget/b;

    new-instance p2, Landroidx/appcompat/widget/b$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1}, Landroidx/appcompat/widget/b$b;-><init>(Landroidx/appcompat/widget/b;Landroid/content/Context;Ln/a$c;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    iget p0, p0, Landroidx/appcompat/widget/b;->g:I

    invoke-direct {p1, p3, p0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/b$b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b$a;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a$c;

    iput-object p0, p3, Landroidx/appcompat/widget/b$b;->a:Ln/a$c;

    invoke-virtual {p3}, Landroidx/appcompat/widget/b$b;->a()V

    return-object p2
.end method
