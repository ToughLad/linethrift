.class public final Lx0/C1$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/C1;->a(ILO0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx0/Q0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/C1;

.field public final synthetic b:LI1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI1/b$b<",
            "LI1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx0/I0;


# direct methods
.method public constructor <init>(Lx0/C1;LI1/b$b;Lx0/I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/C1;",
            "LI1/b$b<",
            "LI1/g;",
            ">;",
            "Lx0/I0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx0/C1$d;->a:Lx0/C1;

    iput-object p2, p0, Lx0/C1$d;->b:LI1/b$b;

    iput-object p3, p0, Lx0/C1$d;->c:Lx0/I0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lx0/Q0;

    iget-object v0, p0, Lx0/C1$d;->b:LI1/b$b;

    iget-object v1, v0, LI1/b$b;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LI1/g;

    invoke-virtual {v2}, LI1/g;->b()LI1/G;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LI1/G;->a:LI1/y;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lx0/C1$d;->c:Lx0/I0;

    iget-object v4, v4, Lx0/I0;->a:LO0/w0;

    invoke-virtual {v4}, LO0/f1;->t()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    move-object v5, v1

    check-cast v5, LI1/g;

    invoke-virtual {v5}, LI1/g;->b()LI1/G;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, LI1/G;->b:LI1/y;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    iget-object p0, p0, Lx0/C1$d;->a:Lx0/C1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, LI1/y;->c(LI1/y;)LI1/y;

    move-result-object v5

    :cond_3
    invoke-virtual {v4}, LO0/f1;->t()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, LI1/g;

    invoke-virtual {p0}, LI1/g;->b()LI1/G;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, LI1/G;->c:LI1/y;

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5, p0}, LI1/y;->c(LI1/y;)LI1/y;

    move-result-object p0

    :cond_5
    invoke-virtual {v4}, LO0/f1;->t()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    check-cast v1, LI1/g;

    invoke-virtual {v1}, LI1/g;->b()LI1/G;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v1, LI1/G;->d:LI1/y;

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0, v3}, LI1/y;->c(LI1/y;)LI1/y;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    iget-object p0, p1, Lx0/Q0;->a:LI1/b$a;

    iget p1, v0, LI1/b$b;->c:I

    iget v0, v0, LI1/b$b;->b:I

    invoke-virtual {p0, v3, v0, p1}, LI1/b$a;->a(LI1/y;II)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
