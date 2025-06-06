.class public final LFB0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:LFB0/u0;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:LFB0/x0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;LFB0/u0;Landroidx/constraintlayout/widget/ConstraintLayout;LFB0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB0/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFB0/t0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LFB0/t0;->c:LFB0/u0;

    iput-object p4, p0, LFB0/t0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LFB0/t0;->e:LFB0/x0;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFB0/t0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
