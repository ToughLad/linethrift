.class public final LQ01/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/G0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/G0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, LQ01/G0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, LQ01/G0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LQ01/G0;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, LQ01/G0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, LQ01/G0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/G0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
