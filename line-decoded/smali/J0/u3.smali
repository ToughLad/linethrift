.class public final LJ0/u3;
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

    iput-boolean p1, p0, LJ0/u3;->a:Z

    iput-boolean p2, p0, LJ0/u3;->b:Z

    iput-object p3, p0, LJ0/u3;->c:Lo0/k;

    iput-object p4, p0, LJ0/u3;->d:LJ0/w4;

    iput-object p5, p0, LJ0/u3;->e:Li1/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LJ0/r3;->a:LJ0/r3;

    iget-object v5, p0, LJ0/u3;->d:LJ0/w4;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    iget-boolean v1, p0, LJ0/u3;->a:Z

    iget-boolean v2, p0, LJ0/u3;->b:Z

    iget-object v3, p0, LJ0/u3;->c:Lo0/k;

    const/4 v4, 0x0

    iget-object v6, p0, LJ0/u3;->e:Li1/U;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v11}, LJ0/r3;->a(ZZLo0/k;Landroidx/compose/ui/e$a;LJ0/w4;Li1/U;FFLO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
