.class public final Ld5/k;
.super Ld5/N$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ld5/N$b<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LKa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa1/a;"
        }
    .end annotation
.end field

.field public final c:Ld5/I;


# direct methods
.method public constructor <init>(Ld5/f;LKa1/a;Landroidx/recyclerview/widget/RecyclerView$f;Ld5/I;)V
    .locals 2

    invoke-direct {p0}, Ld5/N$b;-><init>()V

    invoke-virtual {p1, p0}, Ld5/f;->b(Ld5/N$b;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, LG2/g;->e(Z)V

    if-eqz p3, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, LG2/g;->e(Z)V

    iput-object p2, p0, Ld5/k;->b:LKa1/a;

    iput-object p3, p0, Ld5/k;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    iput-object p4, p0, Ld5/k;->c:Ld5/I;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld5/k;->b:LKa1/a;

    invoke-virtual {v0, p1}, LKa1/a;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ld5/j;

    invoke-direct {p1, p0, v0}, Ld5/j;-><init>(Ld5/k;I)V

    iget-object p0, p0, Ld5/k;->c:Ld5/I;

    invoke-virtual {p0, p1}, Ld5/I;->accept(Ljava/lang/Object;)V

    return-void
.end method
