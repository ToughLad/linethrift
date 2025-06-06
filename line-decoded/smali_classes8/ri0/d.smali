.class public final Lri0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri0/d;->a:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lri0/d;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lri0/d;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lri0/d;->d:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, Lri0/d;->e:Landroid/view/View;

    iput-object p6, p0, Lri0/d;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lri0/d;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lri0/d;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lri0/d;->a:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method
