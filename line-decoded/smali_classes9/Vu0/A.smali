.class public final LVu0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu0/A;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LVu0/A;->b:Landroid/widget/TextView;

    iput-object p4, p0, LVu0/A;->c:Landroid/widget/TextView;

    iput-object p2, p0, LVu0/A;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LVu0/A;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
