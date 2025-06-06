.class public final LSy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lox/e;

.field public final b:LAz/b;

.field public c:I


# direct methods
.method public constructor <init>(Lzg1/c;Lox/e;LAz/b;)V
    .locals 7

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSy/c;->a:Lox/e;

    iput-object p3, p0, LSy/c;->b:LAz/b;

    new-instance v0, LSy/a;

    new-instance v1, LSy/b;

    const-class v3, LSy/c;

    const-string v4, "cachedFirstItemTopPadding"

    const-string v5, "getCachedFirstItemTopPadding()I"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, LSy/a;-><init>(LSy/b;)V

    iget-object p0, p2, Lox/e;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    const/4 p2, -0x1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    iget-object p0, p3, LAz/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    new-instance p2, LA20/d0;

    const/16 p3, 0x8

    invoke-direct {p2, v2, p3}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LSy/c$a;

    invoke-direct {p3, p2}, LSy/c$a;-><init>(LA20/d0;)V

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
