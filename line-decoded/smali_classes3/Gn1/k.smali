.class public final synthetic LGn1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGn1/l$a$a;

.field public final synthetic b:LGn1/f;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LGn1/l$a$a;LGn1/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/k;->a:LGn1/l$a$a;

    iput-object p2, p0, LGn1/k;->b:LGn1/f;

    iput-object p3, p0, LGn1/k;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGn1/k;->a:LGn1/l$a$a;

    iget-object v0, v0, LGn1/l$a$a;->b:LGn1/l$a;

    iget-object v1, p0, LGn1/k;->b:LGn1/f;

    iget-object p0, p0, LGn1/k;->c:Ljava/lang/Throwable;

    invoke-interface {v1, v0, p0}, LGn1/f;->h(LGn1/d;Ljava/lang/Throwable;)V

    return-void
.end method
