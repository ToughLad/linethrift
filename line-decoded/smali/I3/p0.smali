.class public final synthetic LI3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI3/q0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:LT3/q;

.field public final synthetic d:LT3/t;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LI3/q0$a;Landroid/util/Pair;LT3/q;LT3/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/p0;->a:LI3/q0$a;

    iput-object p2, p0, LI3/p0;->b:Landroid/util/Pair;

    iput-object p3, p0, LI3/p0;->c:LT3/q;

    iput-object p4, p0, LI3/p0;->d:LT3/t;

    iput-object p5, p0, LI3/p0;->e:Ljava/io/IOException;

    iput-boolean p6, p0, LI3/p0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LI3/p0;->a:LI3/q0$a;

    iget-object v0, v0, LI3/q0$a;->b:LI3/q0;

    iget-object v1, v0, LI3/q0;->h:LJ3/a;

    iget-object v0, p0, LI3/p0;->b:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LT3/v$b;

    iget-object v4, p0, LI3/p0;->c:LT3/q;

    iget-object v5, p0, LI3/p0;->d:LT3/t;

    iget-object v6, p0, LI3/p0;->e:Ljava/io/IOException;

    iget-boolean v7, p0, LI3/p0;->f:Z

    invoke-interface/range {v1 .. v7}, LT3/A;->d0(ILT3/v$b;LT3/q;LT3/t;Ljava/io/IOException;Z)V

    return-void
.end method
