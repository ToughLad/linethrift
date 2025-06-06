.class public final Lfx0/g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfx0/b;


# direct methods
.method public constructor <init>(Lfx0/b;)V
    .locals 0

    iput-object p1, p0, Lfx0/g;->a:Lfx0/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, Lfx0/g;->a:Lfx0/b;

    invoke-virtual {p0}, Lfx0/b;->b()LZy0/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfx0/g;->a:Lfx0/b;

    invoke-virtual {p0}, Lfx0/b;->b()LZy0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LZy0/a;->s(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
