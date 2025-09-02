.class public final LAJ0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p7, p0, LAJ0/o;->a:I

    iput-object p1, p0, LAJ0/o;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, LAJ0/o;->c:Landroid/view/View;

    iput-object p3, p0, LAJ0/o;->d:Landroid/view/View;

    iput-object p4, p0, LAJ0/o;->e:Landroid/view/View;

    iput-object p5, p0, LAJ0/o;->f:Landroid/view/View;

    iput-object p6, p0, LAJ0/o;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LAJ0/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAJ0/o;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAJ0/o;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
