.class public final LqP0/i;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LqP0/j;


# direct methods
.method public constructor <init>(LqP0/j;)V
    .locals 0

    iput-object p1, p0, LqP0/i;->a:LqP0/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqP0/i;->a:LqP0/j;

    invoke-virtual {p0}, LqP0/j;->a()V

    return-void
.end method
