.class public final LA1/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/E1;


# instance fields
.field public final a:LO1/H;


# direct methods
.method public constructor <init>(LO1/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/J0;->a:LO1/H;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LA1/J0;->a:LO1/H;

    iget-object p0, p0, LO1/H;->a:LO1/B;

    invoke-interface {p0}, LO1/B;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LA1/J0;->a:LO1/H;

    iget-object v0, p0, LO1/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO1/P;

    if-eqz v0, :cond_0

    iget-object p0, p0, LO1/H;->a:LO1/B;

    invoke-interface {p0}, LO1/B;->f()V

    :cond_0
    return-void
.end method
