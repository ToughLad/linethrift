.class public final Lzv0/a$a;
.super Lzv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LGv0/H;

.field public final h:LGv0/o;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;LGv0/H;LGv0/o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lzv0/a;-><init>(ZZZ)V

    iput-object p1, p0, Lzv0/a$a;->d:Landroid/app/Application;

    iput-object p2, p0, Lzv0/a$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lzv0/a$a;->f:Ljava/lang/String;

    iput-object p4, p0, Lzv0/a$a;->g:LGv0/H;

    iput-object p5, p0, Lzv0/a$a;->h:LGv0/o;

    return-void
.end method


# virtual methods
.method public final a(Lzv0/b;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzv0/a$a;->d:Landroid/app/Application;

    sget-object v1, LYu0/a;->d:LYu0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYu0/a;

    iget-object v0, p0, Lzv0/a$a;->g:LGv0/H;

    iget-object v1, p0, Lzv0/a$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzv0/a$a;->h:LGv0/o;

    if-eqz v0, :cond_0

    new-instance v4, LZu0/e;

    invoke-direct {v4, v1}, LZu0/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYu0/i;

    iget-object v5, p0, Lzv0/a$a;->g:LGv0/H;

    iget-object v6, p0, Lzv0/a$a;->h:LGv0/o;

    iget-object v3, p0, Lzv0/a$a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LYu0/i;-><init>(LYu0/a;Ljava/lang/String;LZu0/e;LGv0/H;LGv0/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LYu0/a;->c:Lcm1/b;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYu0/e;

    iget-object p0, p0, Lzv0/a$a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v1, v3}, LYu0/e;-><init>(LYu0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LYu0/a;->c:Lcm1/b;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
