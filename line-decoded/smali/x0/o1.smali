.class public final Lx0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:LO0/q0;

.field public final synthetic b:Lo0/k;


# direct methods
.method public constructor <init>(LO0/q0;Lo0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/o1;->a:LO0/q0;

    iput-object p2, p0, Lx0/o1;->b:Lo0/k;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lx0/o1;->a:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/m$b;

    if-eqz v1, :cond_1

    new-instance v2, Lo0/m$a;

    invoke-direct {v2, v1}, Lo0/m$a;-><init>(Lo0/m$b;)V

    iget-object p0, p0, Lx0/o1;->b:Lo0/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lo0/k;->b(Lo0/j;)Z

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
