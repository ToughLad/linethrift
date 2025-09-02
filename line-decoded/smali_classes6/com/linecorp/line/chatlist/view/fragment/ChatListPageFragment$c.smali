.class public final Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRC/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$c;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    return-void
.end method


# virtual methods
.method public final a(LpC/d;)V
    .locals 1

    const-string v0, "chatItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$c;->a:Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->t3()LjD/J;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->x3()LjD/L;

    move-result-object p0

    invoke-interface {p0}, LjD/L;->T()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmB/a;

    invoke-virtual {v0, p1, p0}, LjD/J;->i7(LpC/d;LmB/a;)V

    return-void
.end method
