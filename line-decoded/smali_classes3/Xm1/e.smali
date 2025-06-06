.class public final LXm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1/c;


# direct methods
.method public static b(LWm1/p$d;Lbn1/e;Ljava/lang/String;Ljava/lang/String;)LXm1/i;
    .locals 1

    iget-object p0, p0, LWm1/p$d;->a:LZm1/A;

    if-eqz p0, :cond_0

    iget-object p0, p0, LZm1/A;->g:Ljava/lang/String;

    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LZm1/n;

    invoke-direct {p0}, LZm1/t;-><init>()V

    iput-object p2, p0, LZm1/n;->g:Ljava/lang/String;

    iput-object p3, p0, LZm1/n;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lbn1/e;->k()Lbn1/d;

    move-result-object p1

    new-instance p2, LXm1/i;

    sget-object p3, LXm1/i$a;->WRAP:LXm1/i$a;

    invoke-direct {p2, p3, p0, p1}, LXm1/i;-><init>(LXm1/i$a;LZm1/t;Lbn1/d;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, LXm1/i;->d:Z

    return-object p2

    :cond_0
    new-instance p0, LZm1/p;

    invoke-direct {p0, p2, p3}, LZm1/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbn1/e;->k()Lbn1/d;

    move-result-object p1

    new-instance p2, LXm1/i;

    sget-object p3, LXm1/i$a;->WRAP:LXm1/i$a;

    invoke-direct {p2, p3, p0, p1}, LXm1/i;-><init>(LXm1/i$a;LZm1/t;Lbn1/d;)V

    return-object p2
.end method


# virtual methods
.method public final a(LWm1/p$d;Lbn1/e;LWm1/n;)LXm1/i;
    .locals 1

    iget-object p0, p1, LWm1/p$d;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object p3, p1, LWm1/p$d;->e:Ljava/lang/String;

    invoke-static {p1, p2, p0, p3}, LXm1/e;->b(LWm1/p$d;Lbn1/e;Ljava/lang/String;Ljava/lang/String;)LXm1/i;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, LWm1/p$d;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, LWm1/p$d;->b:Ljava/lang/String;

    :goto_0
    iget-object p3, p3, LWm1/n;->e:Ljava/lang/Object;

    check-cast p3, LWm1/f;

    iget-object p3, p3, LWm1/f;->a:Ljava/util/HashMap;

    const-class v0, LZm1/q;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZm1/e;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LYm1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p3, LZm1/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, LZm1/q;

    if-eqz p0, :cond_3

    iget-object p3, p0, LZm1/q;->h:Ljava/lang/String;

    iget-object p0, p0, LZm1/q;->i:Ljava/lang/String;

    invoke-static {p1, p2, p3, p0}, LXm1/e;->b(LWm1/p$d;Lbn1/e;Ljava/lang/String;Ljava/lang/String;)LXm1/i;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method
