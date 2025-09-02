.class public final LDS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final e:Landroidx/appcompat/widget/AppCompatEditText;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDS0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LDS0/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, LDS0/a;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, LDS0/a;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p5, p0, LDS0/a;->e:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p6, p0, LDS0/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LDS0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
