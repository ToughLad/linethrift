.class public final LAt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;


# direct methods
.method public constructor <init>(Ln/d;)V
    .locals 2

    sget-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->i1:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAt/e;->a:Ln/d;

    iput-object v0, p0, LAt/e;->b:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;

    return-void
.end method
