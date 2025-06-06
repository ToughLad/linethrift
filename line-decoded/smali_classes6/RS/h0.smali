.class public final LRS/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRS/V;


# direct methods
.method public constructor <init>(LRS/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/h0;->a:LRS/V;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LRS/k;

    iget-object p0, p0, LRS/h0;->a:LRS/V;

    iget-boolean p1, p0, LRS/V;->q:Z

    if-nez p1, :cond_0

    invoke-static {p0}, LRS/V;->c(LRS/V;)V

    :cond_0
    iget-object p1, p0, LRS/V;->m:LYS/s;

    iget-object p1, p1, LYS/s;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRS/k;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, LRS/V$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, LRS/V;->p:LYS/c;

    iget-object v2, p0, LRS/V;->o:LYS/p;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    iget-object p0, p0, LRS/V;->n:LYS/j;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LYS/j;->h7()V

    invoke-virtual {v2}, LYS/p;->h7()V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v1}, LYS/c;->h7()V

    invoke-virtual {p0}, LYS/j;->h7()V

    return-void

    :cond_4
    invoke-virtual {v1}, LYS/c;->h7()V

    invoke-virtual {v2}, LYS/p;->h7()V

    return-void
.end method
