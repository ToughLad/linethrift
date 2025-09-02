.class public final LG70/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG70/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LG70/w;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LG70/w;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LG70/w;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LG70/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
