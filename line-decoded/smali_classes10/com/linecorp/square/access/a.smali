.class public final synthetic Lcom/linecorp/square/access/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/access/a;->b:Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/s$e;

    iget-object v1, p0, Lcom/linecorp/square/access/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LAs0/s$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    new-instance p1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl$deleteSquareBaseAndThreadChat$1$1;

    iget-object p0, p0, Lcom/linecorp/square/access/a;->b:Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl$deleteSquareBaseAndThreadChat$1$1;-><init>(Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
