.class public final LIP/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIP/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, LIP/c;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, LIP/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, LIP/c;->d:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, LIP/c;->e:Landroid/view/View;

    iput-object p6, p0, LIP/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, LIP/c;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LIP/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method
