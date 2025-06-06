.class public final Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$a;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget-object p1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$a;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/c;->H()V

    return-void
.end method
