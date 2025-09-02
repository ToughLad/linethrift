.class public final Lcom/linecorp/line/chatlist/ChatListEditActivity$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chatlist/ChatListEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/ChatListEditActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$a;->a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 6

    new-instance v0, Lif1/c$a;

    sget-object v1, LzC/s;->a:LzC/s;

    sget-object v2, LzC/l;->CHAT_LIST_EDIT_HEADER:LzC/l;

    sget-object v3, LzC/d;->CLOSE:LzC/d;

    sget-object v5, Lik1/C;->a:Lik1/C;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$a;->a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object v2, v1, Lcom/linecorp/line/chatlist/ChatListEditActivity;->R0:Llf1/c;

    invoke-interface {v2, v0}, Llf1/c;->a(Lif1/c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method
