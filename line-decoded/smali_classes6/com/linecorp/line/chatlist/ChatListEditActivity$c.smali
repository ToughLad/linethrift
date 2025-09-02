.class public final Lcom/linecorp/line/chatlist/ChatListEditActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRC/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chatlist/ChatListEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/ChatListEditActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$c;->a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    return-void
.end method


# virtual methods
.method public final a(LpC/d;)V
    .locals 0

    invoke-virtual {p1}, LpC/d;->g()LpC/c;

    move-result-object p1

    iget-object p1, p1, LpC/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity$c;->a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    invoke-virtual {p0, p1}, LjD/n;->h7(Ljava/lang/String;)V

    return-void
.end method
