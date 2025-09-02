.class public final synthetic LJU0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;
.implements Lz91/c;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJU0/E;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJU0/A$b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, LJU0/E;->a:Ljava/lang/Object;

    check-cast p0, LJU0/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJU0/A$b;->Success:LJU0/A$b;

    if-ne p1, v0, :cond_0

    sget-object v0, LJU0/F$a;->HtmlArrived:LJU0/F$a;

    goto :goto_0

    :cond_0
    sget-object v0, LJU0/F$a;->HtmlFailed:LJU0/F$a;

    :goto_0
    new-instance v1, LJU0/F$b;

    invoke-direct {v1, p1, p2, p3, p4}, LJU0/F$b;-><init>(LJU0/A$b;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, LJU0/F;->j(LJU0/F$a;Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LJU0/E;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/service/c;

    invoke-virtual {p0}, Ljp/naver/line/android/service/c;->g()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJU0/E;->a:Ljava/lang/Object;

    check-cast p0, Lq31/o;

    invoke-virtual {p0, p1}, Lq31/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    iget-object p0, p0, LJU0/E;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->k:LSx/q;

    iget-object v0, v0, LSx/q;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXx/f;

    invoke-virtual {p2}, LXx/f;->a()I

    move-result p2

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->a:LYb1/b;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJU0/E;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->j4(Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;

    move-result-object p0

    return-object p0
.end method
