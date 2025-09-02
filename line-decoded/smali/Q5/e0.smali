.class public final synthetic LQ5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LQ5/f0;


# direct methods
.method public synthetic constructor <init>(LQ5/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/e0;->a:LQ5/f0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LQ5/e0;->a:LQ5/f0;

    iget-object v0, p0, LQ5/f0;->j:LZ5/v;

    iget-object p0, p0, LQ5/f0;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, LZ5/v;->c(Ljava/lang/String;)LP5/C$b;

    move-result-object v1

    sget-object v2, LP5/C$b;->ENQUEUED:LP5/C$b;

    if-ne v1, v2, :cond_0

    sget-object v1, LP5/C$b;->RUNNING:LP5/C$b;

    invoke-interface {v0, v1, p0}, LZ5/v;->j(LP5/C$b;Ljava/lang/String;)I

    invoke-interface {v0, p0}, LZ5/v;->E(Ljava/lang/String;)I

    const/16 v1, -0x100

    invoke-interface {v0, v1, p0}, LZ5/v;->C(ILjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
