.class public final Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 3

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIr/a;->l1:LIr/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    new-instance p2, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-interface {p0, p1}, LIr/a;->s(Landroid/content/Context;)Lcs/b;

    move-result-object v0

    invoke-interface {p0, p1}, LIr/a;->n(Landroid/content/Context;)LWD/c;

    move-result-object v1

    invoke-interface {p0}, LIr/a;->v()Lcs/f;

    move-result-object p0

    new-instance v2, LVx/a;

    invoke-direct {v2, p1}, LVx/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1, p0, v2}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;-><init>(Lcs/a;LWD/c;Lcs/e;LVx/a;)V

    return-object p2
.end method
