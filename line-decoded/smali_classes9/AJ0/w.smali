.class public final LAJ0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAJ0/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAJ0/w;->e:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LAJ0/w;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, LAJ0/w;->f:Landroid/view/View;

    .line 5
    iput-object p4, p0, LAJ0/w;->c:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, LAJ0/w;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAJ0/w;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p5, p0, LAJ0/w;->e:Landroid/view/ViewGroup;

    .line 9
    iput-object p1, p0, LAJ0/w;->b:Landroid/widget/ImageView;

    .line 10
    iput-object p2, p0, LAJ0/w;->c:Landroid/widget/ImageView;

    .line 11
    iput-object p3, p0, LAJ0/w;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p4, p0, LAJ0/w;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LAJ0/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAJ0/w;->e:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAJ0/w;->e:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
