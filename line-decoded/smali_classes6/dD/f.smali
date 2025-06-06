.class public final LdD/f;
.super LdD/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LdD/d<",
        "LpC/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1}, LdD/d;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LdD/f;->c:Z

    return-void
.end method


# virtual methods
.method public final b(LpC/d;LgD/a;)Z
    .locals 0

    check-cast p1, LpC/r;

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LdD/f;->c:Z

    return p0
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 1

    check-cast p1, LpC/r;

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LpC/r;->i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-ne p1, p2, :cond_0

    const p1, 0x7f080e28

    const/4 p2, 0x0

    const v0, 0x7f0806cb

    invoke-virtual {p0, p1, p2, v0}, LdD/d;->e(ILjava/lang/Integer;I)V

    :cond_0
    return-void
.end method
