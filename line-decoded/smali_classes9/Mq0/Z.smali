.class public final synthetic LMq0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LMq0/w0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LMq0/w0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/Z;->a:LMq0/w0;

    iput-object p2, p0, LMq0/Z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LMq0/Z;->a:LMq0/w0;

    iget-object v1, v0, LMq0/w0;->c:LTr0/c;

    iget-object p0, p0, LMq0/Z;->b:Ljava/lang/String;

    invoke-interface {v1, p0}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-wide v3, v1, LCs0/a;->v:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, LMq0/w0;->d:LTr0/a;

    invoke-interface {v3, p0}, LTr0/a;->select(Ljava/lang/String;)LCs0/c;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-boolean v4, v3, LCs0/c;->n:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, LCs0/a;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v0, LMq0/w0;->f:LTr0/b;

    invoke-interface {v7, p0}, LTr0/b;->select(Ljava/lang/String;)LCs0/j;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-wide v7, p0, LCs0/j;->h:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, LMq0/w0;->e:LVr0/a;

    invoke-interface {v0, v4}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v7, v0, LCs0/m;->j:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_4

    move-object v0, v2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, LCs0/g;

    invoke-direct {v2, v1, v3, p0, v0}, LCs0/g;-><init>(LCs0/a;LCs0/c;LCs0/j;LCs0/m;)V

    invoke-virtual {v2}, LCs0/g;->toString()Ljava/lang/String;

    :cond_6
    :goto_0
    return-object v2
.end method
