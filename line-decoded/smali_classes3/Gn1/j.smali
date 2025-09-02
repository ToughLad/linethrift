.class public final synthetic LGn1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGn1/l$a$a;

.field public final synthetic b:LGn1/f;

.field public final synthetic c:LGn1/C;


# direct methods
.method public synthetic constructor <init>(LGn1/l$a$a;LGn1/f;LGn1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/j;->a:LGn1/l$a$a;

    iput-object p2, p0, LGn1/j;->b:LGn1/f;

    iput-object p3, p0, LGn1/j;->c:LGn1/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LGn1/j;->a:LGn1/l$a$a;

    iget-object v0, v0, LGn1/l$a$a;->b:LGn1/l$a;

    iget-object v1, v0, LGn1/l$a;->b:LGn1/d;

    invoke-interface {v1}, LGn1/d;->d()Z

    move-result v1

    iget-object v2, p0, LGn1/j;->b:LGn1/f;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, LGn1/f;->h(LGn1/d;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, LGn1/j;->c:LGn1/C;

    invoke-interface {v2, v0, p0}, LGn1/f;->f(LGn1/d;LGn1/C;)V

    return-void
.end method
