.class public final LKz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFu/a;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKz/c;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lgu/w;LPv/a;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEventSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lgu/w$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lgu/w$b;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lgu/w$b;->a:Lgu/r;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgu/r;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "1"

    :cond_3
    new-instance v0, LLz/a;

    invoke-virtual {p3}, LPv/a;->a()Lif1/f;

    move-result-object v1

    invoke-virtual {p3}, LPv/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p2, p3, p1}, LLz/a;-><init>(Lif1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LKz/c;->a:Llf1/c;

    iget-object p1, v0, LLz/a;->e:Lif1/c$a;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
