.class public final LO61/c$a;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/S<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Ly11/c;

.field public final n:Ly11/c;

.field public final o:Ly11/c;


# direct methods
.method public constructor <init>(LF61/e;)V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v0, LBn/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBn/c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, v0}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v2}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v0

    iput-object v0, p0, LO61/c$a;->m:Ly11/c;

    new-instance v2, LBn/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LBn/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ly11/b;

    invoke-direct {v3, v1, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v3}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, p0, LO61/c$a;->n:Ly11/c;

    new-instance v3, LO61/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LO61/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ly11/b;

    invoke-direct {v4, v1, v3}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v1

    iput-object v1, p0, LO61/c$a;->o:Ly11/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LF61/e;->A()LR61/c;

    move-result-object v3

    iget-object v3, v3, LR61/c;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0, v3, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LF61/e;->O6()LR61/c;

    move-result-object v0

    iget-object v0, v0, LR61/c;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LF61/e;->c2()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    iget-object v0, p0, LO61/c$a;->m:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LO61/c$a;->n:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LO61/c$a;->o:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
