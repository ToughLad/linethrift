.class public final LFB0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, LFB0/q0;->a:I

    iput-object p1, p0, LFB0/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFB0/q0;->c:Landroid/view/View;

    iput-object p3, p0, LFB0/q0;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LFB0/q0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFB0/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFB0/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
