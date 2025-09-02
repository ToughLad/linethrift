.class public final LSx/q;
.super LB5/a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXx/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYb1/b;Ljava/util/List;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, LSx/q;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 2

    iget-object p0, p0, LSx/q;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXx/f;

    instance-of p1, p0, LXx/f$a;

    if-eqz p1, :cond_0

    check-cast p0, LXx/f$a;

    invoke-virtual {p0}, LXx/f$a;->b()LXx/i;

    move-result-object p0

    const-string p1, "sourceType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment;

    invoke-direct {p1}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/MessageSuggestionTabPageFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SourceType"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    sget-object p1, LXx/f$b;->a:LXx/f$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/RefineMessageTabPageFragment;

    invoke-direct {p0}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/RefineMessageTabPageFragment;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LSx/q;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
