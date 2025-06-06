.class public final LIP/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ScrollView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIP/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LIP/i;->b:Landroid/widget/TextView;

    iput-object p3, p0, LIP/i;->c:Landroid/widget/TextView;

    iput-object p4, p0, LIP/i;->d:Landroid/view/View;

    iput-object p5, p0, LIP/i;->e:Landroid/widget/ScrollView;

    iput-object p6, p0, LIP/i;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LIP/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
