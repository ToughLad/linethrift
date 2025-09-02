.class public final LM4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:LM4/o;

.field public final synthetic b:LK4/i;

.field public final synthetic c:LZ0/s;


# direct methods
.method public constructor <init>(LK4/i;LM4/o;LZ0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM4/h;->a:LM4/o;

    iput-object p1, p0, LM4/h;->b:LK4/i;

    iput-object p3, p0, LM4/h;->c:LZ0/s;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LM4/h;->a:LM4/o;

    iget-object v1, p0, LM4/h;->b:LK4/i;

    invoke-virtual {v0}, LK4/X;->b()LK4/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, LK4/a0;->b(LK4/i;)V

    iget-object p0, p0, LM4/h;->c:LZ0/s;

    invoke-virtual {p0, v1}, LZ0/s;->remove(Ljava/lang/Object;)Z

    return-void
.end method
