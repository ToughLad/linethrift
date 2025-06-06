.class public final Lmo/A;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmo/x$b;


# direct methods
.method public constructor <init>(Lmo/x$b;)V
    .locals 0

    iput-object p1, p0, Lmo/A;->a:Lmo/x$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmo/A;->a:Lmo/x$b;

    invoke-virtual {p0}, Lmo/x$b;->a()V

    return-void
.end method
