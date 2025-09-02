.class public final synthetic LM4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LZ0/s;

.field public final synthetic c:LK4/i;


# direct methods
.method public synthetic constructor <init>(LK4/i;LZ0/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LM4/k;->a:Z

    iput-object p2, p0, LM4/k;->b:LZ0/s;

    iput-object p1, p0, LM4/k;->c:LK4/i;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 1

    iget-object p1, p0, LM4/k;->c:LK4/i;

    iget-boolean v0, p0, LM4/k;->a:Z

    iget-object p0, p0, LM4/k;->b:LZ0/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LZ0/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LZ0/s;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LZ0/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LZ0/s;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, LZ0/s;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
