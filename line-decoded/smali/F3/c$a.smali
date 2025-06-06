.class public final LF3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LF3/a;

.field public b:LE3/o$b;

.field public c:LF3/b$b;

.field public d:LF3/e;

.field public e:Z

.field public f:LE3/g$a;

.field public g:I


# virtual methods
.method public final a()LE3/g;
    .locals 9

    iget-object v0, p0, LF3/c$a;->f:LE3/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LE3/g$a;->a()LE3/g;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget v8, p0, LF3/c$a;->g:I

    iget-object v3, p0, LF3/c$a;->a:LF3/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LF3/c$a;->e:Z

    if-nez v0, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LF3/c$a;->c:LF3/b$b;

    if-eqz v0, :cond_3

    new-instance v1, LF3/b;

    iget-object v2, v0, LF3/b$b;->a:LF3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, LF3/b$b;->b:J

    invoke-direct {v1, v2, v5, v6}, LF3/b;-><init>(LF3/a;J)V

    :cond_2
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    new-instance v1, LF3/b;

    const-wide/32 v5, 0x500000

    invoke-direct {v1, v3, v5, v6}, LF3/b;-><init>(LF3/a;J)V

    goto :goto_1

    :goto_2
    new-instance v2, LF3/c;

    iget-object v0, p0, LF3/c$a;->b:LE3/o$b;

    invoke-virtual {v0}, LE3/o$b;->a()LE3/g;

    move-result-object v5

    iget-object v7, p0, LF3/c$a;->d:LF3/e;

    invoke-direct/range {v2 .. v8}, LF3/c;-><init>(LF3/a;LE3/g;LE3/g;LE3/f;LF3/e;I)V

    return-object v2
.end method
