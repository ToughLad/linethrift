.class public final LH11/g$c;
.super LH11/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH11/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# virtual methods
.method public final c(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->data:[B

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->sender:Ljava/lang/String;

    const-string v0, "sender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, p2}, LH11/g$e;->a(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method
