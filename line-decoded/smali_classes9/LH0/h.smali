.class public final LLH0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLH0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LLH0/h;->b:Landroid/widget/Button;

    iput-object p3, p0, LLH0/h;->c:Landroid/widget/TextView;

    iput-object p4, p0, LLH0/h;->d:Landroid/widget/TextView;

    iput-object p5, p0, LLH0/h;->e:Landroid/widget/Button;

    iput-object p6, p0, LLH0/h;->f:Landroid/widget/Button;

    iput-object p7, p0, LLH0/h;->g:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LLH0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
