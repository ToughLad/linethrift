.class public final LG70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:LFB0/j0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;LFB0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG70/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LG70/d;->b:Landroid/view/View;

    iput-object p3, p0, LG70/d;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LG70/d;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, LG70/d;->e:Landroid/widget/TextView;

    iput-object p6, p0, LG70/d;->f:LFB0/j0;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LG70/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
