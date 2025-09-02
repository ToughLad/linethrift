.class public final LtQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/ViewStub;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/ViewStub;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ0/b;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, LtQ0/b;->b:Landroid/view/ViewStub;

    iput-object p3, p0, LtQ0/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p4, p0, LtQ0/b;->d:Landroid/view/ViewStub;

    iput-object p5, p0, LtQ0/b;->e:Landroid/view/View;

    iput-object p6, p0, LtQ0/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtQ0/b;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method
