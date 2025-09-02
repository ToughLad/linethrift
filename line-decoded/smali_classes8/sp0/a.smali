.class public final Lsp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCu0/d;

.field public final c:LZx0/j;

.field public final d:LZx0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCu0/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lsp0/a;->b:LCu0/d;

    sget-object p2, LZx0/j;->MYHOME_RENEWAL:LZx0/j;

    iput-object p2, p0, Lsp0/a;->c:LZx0/j;

    sget-object p2, LZx0/a;->f:LZx0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZx0/a;

    iput-object p1, p0, Lsp0/a;->d:LZx0/a;

    return-void
.end method


# virtual methods
.method public final a(LZx0/i;)V
    .locals 2

    iget-object p0, p0, Lsp0/a;->b:LCu0/d;

    invoke-interface {p0}, LCu0/d;->n()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "storyVersion"

    invoke-virtual {p1, p0, v0}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timelineVersion"

    const-string v0, "v57"

    invoke-virtual {p1, v0, p0}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;JLok1/d;)Ljava/lang/Object;
    .locals 9

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-wide/16 v1, -0x1

    cmp-long p1, v1, p4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "postId"

    invoke-virtual {v0, p3, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updatedTime"

    invoke-virtual {v0, p4, p5, p1}, LZx0/i;->c(JLjava/lang/String;)V

    :cond_1
    :goto_0
    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "postLimit"

    invoke-virtual {v0, p2, p1}, LZx0/i;->b(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lsp0/a;->a(LZx0/i;)V

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/api/v2/home/socialprofile/more-videopost"

    invoke-static {p3, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsp0/a;->c()LKw0/b;

    move-result-object p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    check-cast p1, LEw0/E;

    iput-wide p3, p1, LEw0/E;->a:J

    new-instance v3, Ltp0/a;

    invoke-virtual {p0}, Lsp0/a;->c()LKw0/b;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Ltp0/a;-><init>(LKw0/b;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lsp0/a;->d:LZx0/a;

    iget-object v1, p0, Lsp0/a;->c:LZx0/j;

    const/4 v4, 0x0

    const/16 v8, 0x78

    move-object v7, p6

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()LKw0/b;
    .locals 1

    iget-object p0, p0, Lsp0/a;->a:Landroid/content/Context;

    sget-object v0, LIw0/b;->m1:LIw0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/b;

    invoke-interface {p0}, LIw0/b;->a()LEw0/E;

    move-result-object p0

    return-object p0
.end method
