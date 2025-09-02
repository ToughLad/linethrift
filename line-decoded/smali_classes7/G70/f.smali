.class public final LG70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LG70/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LG70/f;->b:Landroid/widget/ImageView;

    iput-object p2, p0, LG70/f;->c:Landroid/widget/TextView;

    iput-object p3, p0, LG70/f;->d:Landroid/widget/TextView;

    iput-object p4, p0, LG70/f;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LG70/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
