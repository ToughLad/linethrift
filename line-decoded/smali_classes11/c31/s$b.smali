.class public final Lc31/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX11/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX11/l;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc31/s$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc31/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc31/s$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc31/s$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc31/s;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31/s$b;->a:Lc31/s;

    return-void
.end method


# virtual methods
.method public final B0()I
    .locals 0

    const p0, 0x7f070640

    return p0
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D0()I
    .locals 0

    const p0, 0x7f0e091d

    return p0
.end method

.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final I1()I
    .locals 0

    const p0, 0x7f060375

    return p0
.end method

.method public final S(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;LX11/h;Z)V
    .locals 0

    check-cast p1, LQ01/D1;

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$c;

    invoke-static {p1, p2, p3}, LX11/q;->a(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b$c;LX11/h;)V

    return-void
.end method

.method public final W(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;LX11/h;)V
    .locals 4

    check-cast p1, LQ01/D1;

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$c;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LQ01/D1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p0, p0, Lc31/s$b;->a:Lc31/s;

    iget-object v0, p0, Lc31/s;->d:Ljava/lang/String;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f150d07

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lc31/s;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f150cdb

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060da6

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p2, p1, LQ01/D1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lc31/s;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    const/16 p3, 0x8

    if-eqz v0, :cond_4

    move v0, p3

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LQ01/D1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lc31/s;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v0, p3

    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lc31/s;->c:Ljava/lang/Integer;

    iget-object p1, p1, LQ01/D1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b0()Lcom/linecorp/com/lds/ui/popup/a;
    .locals 3

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object v0, LOf/c;->b:LOf/a;

    sget-object v1, LOf/d;->b:LOf/a;

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;I)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0()I
    .locals 0

    const p0, 0x7f081f12

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc31/s$b;->a:Lc31/s;

    invoke-virtual {p0, p1, p2}, Lc31/s;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y1(Landroid/view/View;)Ly5/a;
    .locals 3

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b0d27

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const p0, 0x7f0b1365

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const p0, 0x7f0b2ad6

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance p0, LQ01/D1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0, v1, v2}, LQ01/D1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
