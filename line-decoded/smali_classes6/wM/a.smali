.class public final LwM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZx0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwM/a;->a:Landroid/content/Context;

    sget-object v0, LZx0/a;->f:LZx0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZx0/a;

    iput-object p1, p0, LwM/a;->b:LZx0/a;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 9

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const-string p1, "effectId"

    invoke-virtual {v0, v1, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollId"

    invoke-virtual {v0, p3, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/ccs/api/v1/catalog/list/effect"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LwM/b;->a:LZx0/j;

    new-instance v3, LxM/a;

    iget-object p1, p0, LwM/a;->a:Landroid/content/Context;

    sget-object p2, LIw0/b;->m1:LIw0/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {v3, p1}, LxM/a;-><init>(LKw0/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LwM/a;->b:LZx0/a;

    const/4 v4, 0x0

    const/16 v8, 0x78

    move-object v7, p4

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 9

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "trackId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollId"

    invoke-virtual {v0, p2, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/ccs/api/v1/catalog/list/music"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LwM/b;->a:LZx0/j;

    new-instance v3, LxM/a;

    iget-object p1, p0, LwM/a;->a:Landroid/content/Context;

    sget-object p2, LIw0/b;->m1:LIw0/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {v3, p1}, LxM/a;-><init>(LKw0/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LwM/a;->b:LZx0/a;

    const/4 v4, 0x0

    const/16 v8, 0x78

    move-object v7, p3

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
