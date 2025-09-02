.class public final LXs0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRr0/c;


# instance fields
.field public final a:LPs0/a;

.field public final b:Lcom/linecorp/line/square/localdata/event/f;


# direct methods
.method public constructor <init>(LPs0/a;Lcom/linecorp/line/square/localdata/event/f;)V
    .locals 1

    const-string v0, "chatSettingDaoTemporaryAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXs0/j;->a:LPs0/a;

    iput-object p2, p0, LXs0/j;->b:Lcom/linecorp/line/square/localdata/event/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS60/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LS60/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LXs0/j;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXs0/i;

    invoke-direct {v0, p1, p2, p0}, LXs0/i;-><init>(Ljava/lang/String;ZLXs0/j;)V

    iget-object p0, p0, LXs0/j;->b:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method
