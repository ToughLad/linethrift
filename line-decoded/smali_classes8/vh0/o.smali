.class public final Lvh0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/CheckedTextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckedTextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lvh0/o;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lvh0/o;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lvh0/o;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lvh0/o;->e:Landroid/widget/CheckedTextView;

    iput-object p6, p0, Lvh0/o;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvh0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
