.class public final synthetic LT3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT3/A$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LT3/q;

.field public final synthetic d:LT3/t;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LT3/A$a;LT3/A;LT3/q;LT3/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/x;->a:LT3/A$a;

    iput-object p2, p0, LT3/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LT3/x;->c:LT3/q;

    iput-object p4, p0, LT3/x;->d:LT3/t;

    iput-object p5, p0, LT3/x;->e:Ljava/io/IOException;

    iput-boolean p6, p0, LT3/x;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LT3/x;->a:LT3/A$a;

    iget v2, v0, LT3/A$a;->a:I

    iget-object v1, p0, LT3/x;->b:Ljava/lang/Object;

    iget-object v4, p0, LT3/x;->c:LT3/q;

    iget-object v5, p0, LT3/x;->d:LT3/t;

    iget-object v6, p0, LT3/x;->e:Ljava/io/IOException;

    iget-boolean v7, p0, LT3/x;->f:Z

    iget-object v3, v0, LT3/A$a;->b:LT3/v$b;

    invoke-interface/range {v1 .. v7}, LT3/A;->d0(ILT3/v$b;LT3/q;LT3/t;Ljava/io/IOException;Z)V

    return-void
.end method
