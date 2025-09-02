.class public final LFB0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljp/naver/line/android/util/text/ClearableEditText;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ljp/naver/line/android/util/text/ClearableEditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB0/X;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFB0/X;->b:Landroid/view/View;

    iput-object p3, p0, LFB0/X;->c:Landroid/widget/TextView;

    iput-object p5, p0, LFB0/X;->d:Landroid/widget/TextView;

    iput-object p6, p0, LFB0/X;->e:Ljp/naver/line/android/util/text/ClearableEditText;

    iput-object p7, p0, LFB0/X;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFB0/X;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
