.class public final LXT/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVT/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXT/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LXT/c0;


# direct methods
.method public constructor <init>(LXT/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXT/c0$b;->a:LXT/c0;

    return-void
.end method


# virtual methods
.method public final a()LVl1/s0;
    .locals 2

    iget-object p0, p0, LXT/c0$b;->a:LXT/c0;

    invoke-virtual {p0}, LXT/c0;->d()LVl1/i;

    move-result-object p0

    new-instance v0, LVl1/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LVl1/s0;-><init>(LVl1/i;I)V

    return-object v0
.end method

.method public final b()LC10/o;
    .locals 2

    iget-object p0, p0, LXT/c0$b;->a:LXT/c0;

    invoke-virtual {p0}, LXT/c0;->d()LVl1/i;

    move-result-object p0

    new-instance v0, LC10/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC10/o;-><init>(LVl1/i;I)V

    return-object v0
.end method

.method public final c()LC10/q;
    .locals 2

    iget-object p0, p0, LXT/c0$b;->a:LXT/c0;

    invoke-virtual {p0}, LXT/c0;->d()LVl1/i;

    move-result-object p0

    new-instance v0, LC10/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC10/q;-><init>(LVl1/i;I)V

    return-object v0
.end method

.method public final d()LC10/v;
    .locals 2

    iget-object p0, p0, LXT/c0$b;->a:LXT/c0;

    invoke-virtual {p0}, LXT/c0;->d()LVl1/i;

    move-result-object p0

    new-instance v0, LC10/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC10/v;-><init>(LVl1/i;I)V

    return-object v0
.end method

.method public final e()LXT/j0;
    .locals 1

    iget-object p0, p0, LXT/c0$b;->a:LXT/c0;

    invoke-virtual {p0}, LXT/c0;->d()LVl1/i;

    move-result-object p0

    new-instance v0, LXT/j0;

    invoke-direct {v0, p0}, LXT/j0;-><init>(LVl1/i;)V

    return-object v0
.end method

.method public final f()LC10/t;
    .locals 2

    iget-object p0, p0, LXT/c0$b;->a:LXT/c0;

    invoke-virtual {p0}, LXT/c0;->d()LVl1/i;

    move-result-object p0

    new-instance v0, LC10/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC10/t;-><init>(LVl1/i;I)V

    return-object v0
.end method

.method public final g()LDD/h;
    .locals 2

    iget-object p0, p0, LXT/c0$b;->a:LXT/c0;

    invoke-virtual {p0}, LXT/c0;->d()LVl1/i;

    move-result-object p0

    new-instance v0, LDD/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDD/h;-><init>(LVl1/i;I)V

    return-object v0
.end method

.method public final h()LXT/i0;
    .locals 2

    iget-object p0, p0, LXT/c0$b;->a:LXT/c0;

    invoke-virtual {p0}, LXT/c0;->d()LVl1/i;

    move-result-object p0

    new-instance v0, LXT/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXT/i0;-><init>(LVl1/i;I)V

    return-object v0
.end method
