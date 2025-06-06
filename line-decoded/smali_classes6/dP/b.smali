.class public final LdP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdP/b;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LdP/b;->b:Landroid/widget/Button;

    iput-object p3, p0, LdP/b;->c:Landroid/widget/TextView;

    iput-object p4, p0, LdP/b;->d:Landroid/widget/TextView;

    iput-object p5, p0, LdP/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, LdP/b;->f:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LdP/b;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
