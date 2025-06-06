.class public final Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LLq0/q;

.field public final b:Lc/d;


# direct methods
.method public constructor <init>(Lc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a;->b:Lc/d;

    new-instance p1, LLq0/q;

    invoke-direct {p1}, LLq0/q;-><init>()V

    iput-object p1, p0, Lc/a;->a:LLq0/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/a;->a:LLq0/q;

    invoke-virtual {v0}, LLq0/q;->b()Lc/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/a;->b:Lc/d;

    invoke-virtual {p0, v0}, Lc/d;->b(Lc/j;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No pending post available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
