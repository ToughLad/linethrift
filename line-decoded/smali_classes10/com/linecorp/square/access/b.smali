.class public final synthetic Lcom/linecorp/square/access/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

.field public final synthetic c:LOs0/w;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;LOs0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/access/b;->b:Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    iput-object p3, p0, Lcom/linecorp/square/access/b;->c:LOs0/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAs0/o$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/linecorp/square/access/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x6

    invoke-direct/range {v1 .. v6}, LAs0/o$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v1}, LKt0/g;->a(LAs0/n;)V

    iget-object p1, p0, Lcom/linecorp/square/access/b;->b:Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    iget-object p1, p1, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;->d:Lrg1/q;

    new-instance v0, LAT0/N;

    iget-object p0, p0, Lcom/linecorp/square/access/b;->c:LOs0/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, p0}, LAT0/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
