.class public final Lzc0/c;
.super Lzc0/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lzc0/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lpm1/x;)Lpm1/x;
    .locals 2

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/x;->a()Lpm1/x$a;

    move-result-object p1

    const-string v0, "x-backup-chat-mid"

    iget-object v1, p0, Lzc0/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-backup-message-id"

    iget-object p0, p0, Lzc0/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "RedirectionForRestore"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/x;->toString()Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lpm1/x;Ljava/lang/String;Ljava/lang/String;)Lpm1/x;
    .locals 4

    const-string p0, "originalRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "redirectLocation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "readToken"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lpm1/x;->a:Lpm1/r;

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {p2, v1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LPl1/y;->A0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "(https?://[^/]+(?:/[^/?]+)*/r/)(?:[^/?]+/){2}[^/?]*(/[^?]+)?(\\?.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "compile(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "matcher(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    new-instance v2, LPl1/j;

    invoke-direct {v2, v0, p0}, LPl1/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LPl1/j;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, LPl1/j$a;

    invoke-virtual {p0, v1}, LPl1/j$a;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, LPl1/j;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, LPl1/j$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LPl1/j$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, LPl1/j;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, LPl1/j$a;

    invoke-virtual {v1, v2}, LPl1/j$a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p2, v0, v1}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-nez p0, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p1}, Lpm1/x;->a()Lpm1/x$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpm1/x$a;->h(Ljava/lang/String;)V

    const-string p0, "x-backup-read-token"

    invoke-virtual {p1, p0, p3}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "RedirectionForRestore"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/x;->toString()Ljava/lang/String;

    return-object p0
.end method
