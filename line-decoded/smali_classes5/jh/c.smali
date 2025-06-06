.class public final Ljh/c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljh/d;


# direct methods
.method public constructor <init>(Ljh/d;)V
    .locals 0

    iput-object p1, p0, Ljh/c;->a:Ljh/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljh/c;->a:Ljh/d;

    iget-object p0, p0, LLH/d;->c:LLH/j;

    iget-object p0, p0, LLH/j;->a:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
