.class public final synthetic LyQ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LyQ/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LyQ/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyQ/c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LyQ/c;->b:LyQ/d;

    iput-object p3, p0, LyQ/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LyQ/c;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyQ/a$a;

    iget-object v2, p0, LyQ/c;->b:LyQ/d;

    iget-object v2, v2, LyQ/d;->l:LJQ/b;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LyQ/c;->c:Ljava/lang/String;

    iget-object v3, v1, LyQ/a$a;->a:LZQ/c;

    invoke-static {v3}, LyQ/u0;->a(LZQ/c;)LJQ/a$a;

    move-result-object v6

    sget-object v3, Lhk1/x3;->SHOW:Lhk1/x3;

    const/4 v4, 0x0

    iget-object v7, v1, LyQ/a$a;->c:Lhk1/x3;

    if-ne v7, v3, :cond_0

    iget-object v8, v1, LyQ/a$a;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object v8, v4

    :goto_1
    if-ne v7, v3, :cond_1

    iget-object v9, v1, LyQ/a$a;->e:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    move-object v9, v4

    :goto_2
    if-ne v7, v3, :cond_2

    iget-object v4, v1, LyQ/a$a;->f:Ljava/lang/Integer;

    :cond_2
    move-object v10, v4

    new-instance v4, LJQ/a;

    iget-object v7, v1, LyQ/a$a;->b:Ljava/lang/String;

    iget-wide v11, v1, LyQ/a$a;->g:J

    invoke-direct/range {v4 .. v12}, LJQ/a;-><init>(Ljava/lang/String;LJQ/a$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    invoke-virtual {v2, v4}, LJQ/b;->f(LJQ/a;)V

    goto :goto_0

    :cond_3
    return-void
.end method
