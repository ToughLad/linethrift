.class public final LJ0/y4;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ0/C4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lo0/k;

.field public final synthetic e:LJ0/w4;

.field public final synthetic f:Li1/U;


# direct methods
.method public constructor <init>(LJ0/C4;ZZLo0/k;LJ0/w4;Li1/U;I)V
    .locals 0

    sget-object p7, LJ0/C4;->a:LJ0/C4;

    sget-object p7, LJ0/C4;->a:LJ0/C4;

    iput-object p1, p0, LJ0/y4;->a:LJ0/C4;

    iput-boolean p2, p0, LJ0/y4;->b:Z

    iput-boolean p3, p0, LJ0/y4;->c:Z

    iput-object p4, p0, LJ0/y4;->d:Lo0/k;

    iput-object p5, p0, LJ0/y4;->e:LJ0/w4;

    iput-object p6, p0, LJ0/y4;->f:Li1/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x6d80c01

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    sget-object p1, LJ0/C4;->a:LJ0/C4;

    sget-object p1, LJ0/C4;->a:LJ0/C4;

    iget-object v4, p0, LJ0/y4;->e:LJ0/w4;

    iget-object v5, p0, LJ0/y4;->f:Li1/U;

    iget-object v0, p0, LJ0/y4;->a:LJ0/C4;

    iget-boolean v1, p0, LJ0/y4;->b:Z

    iget-boolean v2, p0, LJ0/y4;->c:Z

    iget-object v3, p0, LJ0/y4;->d:Lo0/k;

    invoke-virtual/range {v0 .. v7}, LJ0/C4;->a(ZZLo0/k;LJ0/w4;Li1/U;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
