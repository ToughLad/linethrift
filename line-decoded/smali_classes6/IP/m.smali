.class public final LIP/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ScrollView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIP/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LIP/m;->b:Landroid/widget/TextView;

    iput-object p3, p0, LIP/m;->c:Landroid/view/View;

    iput-object p4, p0, LIP/m;->d:Landroid/widget/ScrollView;

    iput-object p5, p0, LIP/m;->e:Landroid/widget/TextView;

    iput-object p6, p0, LIP/m;->f:Landroid/widget/TextView;

    iput-object p7, p0, LIP/m;->g:Landroid/widget/TextView;

    iput-object p8, p0, LIP/m;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LIP/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
