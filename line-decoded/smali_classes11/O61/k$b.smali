.class public final LO61/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR61/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LO61/k$c;

.field public final synthetic b:LO61/k;


# direct methods
.method public constructor <init>(LO61/k;LO61/k$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO61/k$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "userType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO61/k$b;->b:LO61/k;

    iput-object p2, p0, LO61/k$b;->a:LO61/k$c;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, LO61/k$b;->b:LO61/k;

    invoke-static {v0}, LO61/k;->P(LO61/k;)LO61/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LO61/k;->T(LO61/k$a;)V

    iget-object v1, v0, LO61/k;->l:LO61/k$a;

    iget-object p0, p0, LO61/k$b;->a:LO61/k$c;

    invoke-virtual {v1, p0}, LO61/k$a;->b(LO61/k$c;)LDk1/j;

    move-result-object p0

    iget p0, p0, LDk1/h;->a:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, LO61/k$b;->b:LO61/k;

    iget-object v1, v0, LO61/k;->l:LO61/k$a;

    iget-object p0, p0, LO61/k$b;->a:LO61/k$c;

    invoke-virtual {v1, p0}, LO61/k$a;->b(LO61/k$c;)LDk1/j;

    move-result-object p0

    iget p0, p0, LDk1/h;->a:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    invoke-static {v0}, LO61/k;->P(LO61/k;)LO61/k$a;

    move-result-object p0

    invoke-virtual {v0, p0}, LO61/k;->T(LO61/k$a;)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, LO61/k$b;->b:LO61/k;

    iget-object v1, v0, LO61/k;->l:LO61/k$a;

    iget-object p0, p0, LO61/k$b;->a:LO61/k$c;

    invoke-virtual {v1, p0}, LO61/k$a;->b(LO61/k$c;)LDk1/j;

    move-result-object p0

    iget p0, p0, LDk1/h;->a:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, LO61/k$b;->b:LO61/k;

    iget-object v1, v0, LO61/k;->l:LO61/k$a;

    iget-object p0, p0, LO61/k$b;->a:LO61/k$c;

    invoke-virtual {v1, p0}, LO61/k$a;->b(LO61/k$c;)LDk1/j;

    move-result-object p0

    iget p0, p0, LDk1/h;->a:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    return-void
.end method
