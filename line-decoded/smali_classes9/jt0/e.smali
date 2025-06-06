.class public final Ljt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYr0/b;


# instance fields
.field public final a:Lcom/linecorp/line/square/localdata/event/f;

.field public final b:LUd/c;


# direct methods
.method public constructor <init>(LSs0/b;Lcom/linecorp/line/square/localdata/event/f;LRs0/a;)V
    .locals 2

    new-instance v0, LUd/c;

    invoke-direct {v0, p1, p3}, LUd/c;-><init>(LSs0/b;LRs0/a;)V

    const-string v1, "squareDatabase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatHistoryDataParser"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljt0/e;->a:Lcom/linecorp/line/square/localdata/event/f;

    iput-object v0, p0, Ljt0/e;->b:LUd/c;

    return-void
.end method


# virtual methods
.method public final a(LJs0/c;)Z
    .locals 2

    new-instance v0, LLn/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p0}, LLn/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ljt0/e;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseOrThreadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB50/l;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, p1, v1}, LB50/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ljt0/e;->a:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/square/localdata/event/f;->a(Lxk1/l;)Ljava/lang/Object;

    return-void
.end method
