.class public final Lvh0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/CheckedTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckedTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0/k;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lvh0/k;->b:Landroid/widget/CheckedTextView;

    iput-object p3, p0, Lvh0/k;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lvh0/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lvh0/k;->e:Landroidx/constraintlayout/widget/Group;

    iput-object p6, p0, Lvh0/k;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lvh0/k;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lvh0/k;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvh0/k;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
