.class public final LIF0/o;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIF0/j$b;


# direct methods
.method public constructor <init>(LIF0/j$b;)V
    .locals 0

    iput-object p1, p0, LIF0/o;->a:LIF0/j$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIF0/o;->a:LIF0/j$b;

    invoke-virtual {p0}, LIF0/j$b;->a()V

    return-void
.end method
