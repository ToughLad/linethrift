.class public final Lvh0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/CheckedTextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/CheckedTextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0/m;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lvh0/m;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lvh0/m;->c:Landroid/view/View;

    iput-object p5, p0, Lvh0/m;->d:Landroid/widget/TextView;

    iput-object p8, p0, Lvh0/m;->e:Landroid/widget/CheckedTextView;

    iput-object p9, p0, Lvh0/m;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvh0/m;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
