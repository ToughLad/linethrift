.class public final LOO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, LOO/f;->a:I

    iput-object p1, p0, LOO/f;->b:Landroid/view/View;

    iput-object p2, p0, LOO/f;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)LOO/f;
    .locals 2

    const v0, 0x7f0e084d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    new-instance p1, LOO/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, v0}, LOO/f;-><init>(Landroid/view/View;Landroid/view/View;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LOO/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOO/f;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LOO/f;->b:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
