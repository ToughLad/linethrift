.class public final LAJ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAJ0/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAJ0/l;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LAJ0/l;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LAJ0/l;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LAJ0/l;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LAJ0/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LHe0/g;LHe0/g;LHe0/g;LHe0/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAJ0/l;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LAJ0/l;->b:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, LAJ0/l;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LAJ0/l;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LAJ0/l;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LAJ0/l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LAJ0/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAJ0/l;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAJ0/l;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
