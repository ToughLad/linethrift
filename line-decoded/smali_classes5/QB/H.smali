.class public final LQB/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    iput p2, p0, LQB/H;->a:I

    iput-object p1, p0, LQB/H;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQB/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQB/H;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileConfigurationConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQB/H;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
