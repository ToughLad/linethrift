.class public final synthetic LRk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LqW/j;


# direct methods
.method public synthetic constructor <init>(LqW/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRk/e;->a:LqW/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lhl/o;

    iget-object p0, p0, LRk/e;->a:LqW/j;

    iget-object v1, p0, LqW/j;->a:LqW/i;

    invoke-virtual {v1}, LqW/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LqW/j;->a:LqW/i;

    invoke-virtual {v2}, LqW/i;->b()Lcom/linecorp/line/note/model/enums/q;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/linecorp/line/note/model/enums/q;->pageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v5, p0, LqW/j;->b:Z

    iget-boolean v6, p0, LqW/j;->c:Z

    iget-object p0, p0, LqW/j;->d:Ljava/lang/String;

    iget-boolean v4, v2, LqW/i;->c:Z

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lhl/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method
