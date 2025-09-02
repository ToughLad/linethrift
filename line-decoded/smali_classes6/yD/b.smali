.class public final synthetic LyD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chattab/ChatTabComposeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyD/b;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LF90/g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LyD/b;->a:Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    iget-object p0, p0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->q:LzD/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LzD/a;->i:LzD/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LzD/n;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLk/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LLk/a;->e:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a()LrL/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LrL/a;->b(LF90/g;)V

    :cond_1
    :goto_0
    return-void
.end method
