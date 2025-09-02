.class public final synthetic LpA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LpA0/m;


# direct methods
.method public synthetic constructor <init>(LpA0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpA0/j;->a:LpA0/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LpA0/j;->a:LpA0/m;

    iget-object v0, p0, LpA0/m;->n:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA0/k;

    iget-object p0, p0, LpA0/m;->h:Landroid/app/Activity;

    invoke-interface {v0, p0}, LhA0/k;->p(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
