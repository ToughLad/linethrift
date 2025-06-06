.class public final LeQ0/h;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LeQ0/g$a;


# direct methods
.method public constructor <init>(LeQ0/g$a;)V
    .locals 0

    iput-object p1, p0, LeQ0/h;->a:LeQ0/g$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeQ0/h;->a:LeQ0/g$a;

    invoke-virtual {p0}, LeQ0/g$a;->invoke()Ljava/lang/Object;

    return-void
.end method
