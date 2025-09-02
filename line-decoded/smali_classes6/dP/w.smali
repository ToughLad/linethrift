.class public final LdP/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LdP/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LdP/w;->b:Landroid/view/View;

    iput-object p5, p0, LdP/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LdP/w;->d:Landroid/widget/TextView;

    iput-object p3, p0, LdP/w;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LdP/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
