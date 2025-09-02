.class public final LJ0/b1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lq0/B;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDk1/j;

.field public final synthetic b:LK0/J;

.field public final synthetic c:LK0/N;

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LK0/I;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:LJ0/w0;

.field public final synthetic h:LJ0/J3;

.field public final synthetic i:LJ0/l0;


# direct methods
.method public constructor <init>(LDk1/j;LK0/J;LK0/N;Lxk1/l;LK0/I;Ljava/lang/Long;LJ0/w0;LJ0/J3;LJ0/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDk1/j;",
            "LK0/J;",
            "LK0/N;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LK0/I;",
            "Ljava/lang/Long;",
            "LJ0/w0;",
            "LJ0/J3;",
            "LJ0/l0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LJ0/b1;->a:LDk1/j;

    iput-object p2, p0, LJ0/b1;->b:LK0/J;

    iput-object p3, p0, LJ0/b1;->c:LK0/N;

    iput-object p4, p0, LJ0/b1;->d:Lxk1/l;

    iput-object p5, p0, LJ0/b1;->e:LK0/I;

    iput-object p6, p0, LJ0/b1;->f:Ljava/lang/Long;

    iput-object p7, p0, LJ0/b1;->g:LJ0/w0;

    iput-object p8, p0, LJ0/b1;->h:LJ0/J3;

    iput-object p9, p0, LJ0/b1;->i:LJ0/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lq0/B;

    sget v0, LJ0/W0;->a:F

    iget-object v0, p0, LJ0/b1;->a:LDk1/j;

    iget v1, v0, LDk1/h;->b:I

    iget v0, v0, LDk1/h;->a:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xc

    new-instance v2, LJ0/a1;

    iget-object v9, p0, LJ0/b1;->h:LJ0/J3;

    iget-object v10, p0, LJ0/b1;->i:LJ0/l0;

    iget-object v3, p0, LJ0/b1;->b:LK0/J;

    iget-object v4, p0, LJ0/b1;->c:LK0/N;

    iget-object v5, p0, LJ0/b1;->d:Lxk1/l;

    iget-object v6, p0, LJ0/b1;->e:LK0/I;

    iget-object v7, p0, LJ0/b1;->f:Ljava/lang/Long;

    iget-object v8, p0, LJ0/b1;->g:LJ0/w0;

    invoke-direct/range {v2 .. v10}, LJ0/a1;-><init>(LK0/J;LK0/N;Lxk1/l;LK0/I;Ljava/lang/Long;LJ0/w0;LJ0/J3;LJ0/l0;)V

    new-instance p0, LW0/a;

    const v3, 0x43cde265

    invoke-direct {p0, v3, v2, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, p0, v2}, Lq0/B;->c(Lq0/B;ILxk1/l;LW0/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
