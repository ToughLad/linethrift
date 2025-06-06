.class public final LQ01/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Landroid/view/View;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p14, p0, LQ01/Y0;->a:I

    iput-object p1, p0, LQ01/Y0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/Y0;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ01/Y0;->d:Ljava/lang/Object;

    iput-object p4, p0, LQ01/Y0;->e:Ljava/lang/Object;

    iput-object p5, p0, LQ01/Y0;->f:Ljava/lang/Object;

    iput-object p6, p0, LQ01/Y0;->g:Ljava/lang/Object;

    iput-object p7, p0, LQ01/Y0;->h:Ljava/lang/Object;

    iput-object p8, p0, LQ01/Y0;->i:Landroid/view/View;

    iput-object p9, p0, LQ01/Y0;->j:Landroid/view/View;

    iput-object p10, p0, LQ01/Y0;->k:Ljava/lang/Object;

    iput-object p11, p0, LQ01/Y0;->l:Ljava/lang/Object;

    iput-object p12, p0, LQ01/Y0;->m:Landroid/view/View;

    iput-object p13, p0, LQ01/Y0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/Y0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/Y0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
