.class public final synthetic LZ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:LB3/m;


# direct methods
.method public synthetic constructor <init>(LB3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/a;->a:LB3/m;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LZ3/a;->a:LB3/m;

    invoke-interface {p0, p1}, LB3/m;->i(Ljava/lang/Runnable;)Z

    return-void
.end method
