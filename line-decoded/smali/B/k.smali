.class public final synthetic LB/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;


# instance fields
.field public final synthetic a:LB/x;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LB/x;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/k;->a:LB/x;

    iput-object p2, p0, LB/k;->b:Ljava/util/ArrayList;

    iput p3, p0, LB/k;->c:I

    iput p4, p0, LB/k;->d:I

    iput p5, p0, LB/k;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LCb/k;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LB/k;->a:LB/x;

    iget-object p1, p1, LB/x;->n:LB/f0;

    iget v0, p0, LB/k;->e:I

    iget v1, p0, LB/k;->c:I

    iget v2, p0, LB/k;->d:I

    invoke-virtual {p1, v1, v2, v0}, LB/f0;->b(III)LB/f0$d;

    move-result-object p1

    invoke-virtual {p1, v2}, LB/f0$d;->b(I)LCb/k;

    move-result-object v0

    invoke-static {v0}, LN/d;->a(LCb/k;)LN/d;

    move-result-object v0

    new-instance v1, LB/h0;

    iget-object p0, p0, LB/k;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p1, p0, v2}, LB/h0;-><init>(LB/f0$d;Ljava/util/ArrayList;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LB/f0$d;->b:LM/f;

    invoke-static {v0, v1, p0}, LN/j;->x(LCb/k;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object v0

    new-instance v1, LB/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LB/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0}, LN/d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object p0

    return-object p0
.end method
