.class public final LJ0/z4;
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lo0/k;

.field public final synthetic d:LJ0/w4;

.field public final synthetic e:Li1/U;


# direct methods
.method public constructor <init>(ZZLo0/k;LJ0/w4;Li1/U;)V
    .locals 0

    iput-boolean p1, p0, LJ0/z4;->a:Z

    iput-boolean p2, p0, LJ0/z4;->b:Z

    iput-object p3, p0, LJ0/z4;->c:Lo0/k;

    iput-object p4, p0, LJ0/z4;->d:LJ0/w4;

    iput-object p5, p0, LJ0/z4;->e:Li1/U;

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

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LJ0/C4;->a:LJ0/C4;

    iget-object v4, p0, LJ0/z4;->d:LJ0/w4;

    iget-object v3, p0, LJ0/z4;->c:Lo0/k;

    const v7, 0x6d80c00

    iget-boolean v1, p0, LJ0/z4;->a:Z

    iget-boolean v2, p0, LJ0/z4;->b:Z

    iget-object v5, p0, LJ0/z4;->e:Li1/U;

    invoke-virtual/range {v0 .. v7}, LJ0/C4;->a(ZZLo0/k;LJ0/w4;Li1/U;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
