.class public final LDT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/CheckBox;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDT0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LDT0/c;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, LDT0/c;->c:Landroid/widget/TextView;

    iput-object p4, p0, LDT0/c;->d:Landroid/widget/Button;

    iput-object p5, p0, LDT0/c;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, LDT0/c;->f:Landroid/widget/TextView;

    iput-object p7, p0, LDT0/c;->g:Landroid/widget/TextView;

    iput-object p8, p0, LDT0/c;->h:Landroid/widget/FrameLayout;

    iput-object p9, p0, LDT0/c;->i:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LDT0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
