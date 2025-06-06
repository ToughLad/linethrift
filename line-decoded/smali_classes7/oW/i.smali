.class public final LoW/i;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LoW/g;


# direct methods
.method public constructor <init>(LoW/g;)V
    .locals 0

    iput-object p1, p0, LoW/i;->a:LoW/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LoW/i;->a:LoW/g;

    iget-object p0, p0, LoW/g;->n:LAX/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoW/i;->a:LoW/g;

    iget-object p0, p0, LoW/g;->n:LAX/a;

    invoke-virtual {p0, p1, p2, p3}, LAX/a;->s(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
