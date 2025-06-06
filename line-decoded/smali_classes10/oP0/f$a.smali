.class public final LoP0/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoP0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LoP0/f;


# direct methods
.method public constructor <init>(LoP0/f;)V
    .locals 0

    iput-object p1, p0, LoP0/f$a;->a:LoP0/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, -0x1

    iget-object p0, p0, LoP0/f$a;->a:LoP0/f;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LoP0/e;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v0

    :goto_0
    iput v0, p0, LoP0/f;->h:I

    return-void

    :cond_3
    iput v0, p0, LoP0/f;->h:I

    return-void
.end method
