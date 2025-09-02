.class public final synthetic LJ3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:LJ3/b$a;

.field public final synthetic b:LT3/q;

.field public final synthetic c:LT3/t;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LJ3/b$a;LT3/q;LT3/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/V;->a:LJ3/b$a;

    iput-object p2, p0, LJ3/V;->b:LT3/q;

    iput-object p3, p0, LJ3/V;->c:LT3/t;

    iput-object p4, p0, LJ3/V;->d:Ljava/io/IOException;

    iput-boolean p5, p0, LJ3/V;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, LJ3/b;

    iget-object v0, p0, LJ3/V;->a:LJ3/b$a;

    iget-object v1, p0, LJ3/V;->b:LT3/q;

    iget-object v2, p0, LJ3/V;->c:LT3/t;

    iget-object v3, p0, LJ3/V;->d:Ljava/io/IOException;

    iget-boolean v4, p0, LJ3/V;->e:Z

    invoke-static/range {v0 .. v5}, LJ3/e0;->U0(LJ3/b$a;LT3/q;LT3/t;Ljava/io/IOException;ZLJ3/b;)V

    return-void
.end method
