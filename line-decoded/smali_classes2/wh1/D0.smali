.class public final Lwh1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/TextView;

.field public final d:LVG/a;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;LVG/a;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/D0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/D0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lwh1/D0;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lwh1/D0;->d:LVG/a;

    iput-object p5, p0, Lwh1/D0;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/D0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
