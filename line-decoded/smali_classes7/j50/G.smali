.class public final Lj50/G;
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

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ly5/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly5/a;I)V
    .locals 0

    iput p11, p0, Lj50/G;->a:I

    iput-object p1, p0, Lj50/G;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lj50/G;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj50/G;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj50/G;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj50/G;->f:Ljava/lang/Object;

    iput-object p6, p0, Lj50/G;->g:Ljava/lang/Object;

    iput-object p7, p0, Lj50/G;->h:Ljava/lang/Object;

    iput-object p8, p0, Lj50/G;->i:Ljava/lang/Object;

    iput-object p9, p0, Lj50/G;->j:Ljava/lang/Object;

    iput-object p10, p0, Lj50/G;->k:Ly5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lj50/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj50/G;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj50/G;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
