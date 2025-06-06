.class public final LFB0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, LFB0/b0;->a:I

    iput-object p1, p0, LFB0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFB0/b0;->c:Landroid/widget/ImageView;

    iput-object p3, p0, LFB0/b0;->d:Landroid/widget/ImageView;

    iput-object p4, p0, LFB0/b0;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LFB0/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFB0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFB0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
