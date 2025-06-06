.class public final synthetic LYV/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LYV/u;

.field public final synthetic b:Lnb1/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LYV/u;Lnb1/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYV/j;->a:LYV/u;

    iput-object p2, p0, LYV/j;->b:Lnb1/c;

    iput-boolean p3, p0, LYV/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LYV/j;->a:LYV/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LYV/j;->b:Lnb1/c;

    invoke-static {v1}, LYV/f;->c(Lnb1/c;)LYV/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LYV/u;->t(LYV/f;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, LYV/u;->R(LYV/f;)V

    new-instance v2, LYV/l;

    iget-boolean p0, p0, LYV/j;->c:Z

    invoke-direct {v2, v1, p0}, LYV/l;-><init>(LYV/f;Z)V

    invoke-virtual {v0, v2}, LYV/u;->T(LYV/u$c;)V

    return-void
.end method
