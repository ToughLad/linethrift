.class public final synthetic LnC/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/ChatListEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnC/p;->a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 2

    iget-object p0, p0, LnC/p;->a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object p1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->Y:Landroid/os/Handler;

    new-instance v0, LCV0/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LCV0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
