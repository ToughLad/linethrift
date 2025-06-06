.class public final LDT0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/Barrier;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDT0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LDT0/h;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LDT0/h;->c:Landroid/widget/TextView;

    iput-object p4, p0, LDT0/h;->d:Landroid/widget/ImageButton;

    iput-object p5, p0, LDT0/h;->e:Landroid/widget/TextView;

    iput-object p6, p0, LDT0/h;->f:Landroid/widget/TextView;

    iput-object p7, p0, LDT0/h;->g:Landroidx/constraintlayout/widget/Barrier;

    iput-object p8, p0, LDT0/h;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LDT0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
