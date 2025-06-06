.class public final Lgh1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

.field public final b:Lgh1/v;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;)V
    .locals 1

    new-instance v0, Lgh1/v;

    invoke-direct {v0, p1}, Lgh1/v;-><init>(Landroid/widget/EditText;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/g;->a:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

    iput-object v0, p0, Lgh1/g;->b:Lgh1/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lnh1/o;

    iget-object v1, p0, Lgh1/g;->a:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

    invoke-direct {v0, v1}, Lnh1/o;-><init>(Landroid/widget/TextView;)V

    new-instance v0, Lgh1/g$a;

    invoke-direct {v0, p0}, Lgh1/g$a;-><init>(Lgh1/g;)V

    invoke-virtual {v1, v0}, Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;->setOnContextMenuItemListener(Lcom/linecorp/line/chat/ui/resources/message/input/a$b;)V

    return-void
.end method
