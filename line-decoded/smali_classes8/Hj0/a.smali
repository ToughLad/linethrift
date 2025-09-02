.class public final synthetic LHj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LHj0/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LHj0/a;->a:Ljava/lang/Object;

    check-cast p0, Lzm/B$c;

    invoke-virtual {p0, p1}, Lzm/B$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->T1:Ljava/util/Set;

    iget-object p0, p0, LHj0/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x7f152e54

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Index out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p2, 0x7f152e53

    goto :goto_0

    :cond_2
    const p2, 0x7f152e55

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHj0/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->I3(Lcom/linecorp/square/protocol/thrift/FindSquareByEmidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FindSquareByEmidResponse;

    move-result-object p0

    return-object p0
.end method
