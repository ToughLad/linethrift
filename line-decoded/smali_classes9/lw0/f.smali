.class public final Llw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Llw0/f;->a:I

    iput-object p1, p0, Llw0/f;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Llw0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llw0/f;->b:Landroid/view/ViewGroup;

    check-cast p0, Ljp/naver/line/android/common/view/header/Header;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llw0/f;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
