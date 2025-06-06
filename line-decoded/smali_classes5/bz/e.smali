.class public final Lbz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMr/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LMr/d;

.field public final c:LAv/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMr/d;LAv/a;)V
    .locals 1

    const-string v0, "messageGifImageDownloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSettingBoAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lbz/e;->b:LMr/d;

    iput-object p3, p0, Lbz/e;->c:LAv/a;

    return-void
.end method


# virtual methods
.method public final a(LMr/c$a;Lbz/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lbz/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbz/d;-><init>(Lbz/e;LMr/c$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbz/e;->a:Landroid/content/Context;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->k0()LMr/b;

    invoke-static {p1}, LsC0/a$a;->b(Ljava/io/File;)LsC0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LMr/a;

    iget v0, p0, LsC0/a;->c:I

    iget v1, p0, LsC0/a;->a:I

    iget p0, p0, LsC0/a;->b:I

    invoke-direct {p1, v1, p0, v0}, LMr/a;-><init>(III)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p0, p1, LMr/a;->b:I

    const/16 v0, 0x400

    if-gt p0, v0, :cond_1

    iget p0, p1, LMr/a;->a:I

    if-gt p0, v0, :cond_1

    const/16 p0, 0x7f

    iget p1, p1, LMr/a;->c:I

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
