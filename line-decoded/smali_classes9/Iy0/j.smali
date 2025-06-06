.class public final synthetic LIy0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LIy0/k;


# direct methods
.method public synthetic constructor <init>(LIy0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/j;->a:LIy0/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, LIy0/k$b;

    iget-object p0, p0, LIy0/j;->a:LIy0/k;

    iget-object p0, p0, LIy0/k;->c:LHw0/b;

    invoke-interface {p0}, LHw0/b;->i()Z

    move-result v1

    invoke-interface {p0}, LHw0/b;->d()Z

    move-result v2

    invoke-interface {p0}, LHw0/b;->a()Z

    move-result p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LIy0/k$b;->a:Z

    iput-boolean v2, v0, LIy0/k$b;->b:Z

    iput-boolean p0, v0, LIy0/k$b;->c:Z

    return-object v0
.end method
