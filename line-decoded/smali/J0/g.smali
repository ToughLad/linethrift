.class public final LJ0/g;
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lh0/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/W<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Li1/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Li0/D0;

.field public final synthetic e:Li1/U;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:LW0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lh0/W;LO0/q0;Li0/D0;Li1/U;JFFLW0/a;)V
    .locals 0

    iput-object p1, p0, LJ0/g;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LJ0/g;->b:Lh0/W;

    iput-object p3, p0, LJ0/g;->c:LO0/q0;

    iput-object p4, p0, LJ0/g;->d:Li0/D0;

    iput-object p5, p0, LJ0/g;->e:Li1/U;

    iput-wide p6, p0, LJ0/g;->f:J

    iput p8, p0, LJ0/g;->g:F

    iput p9, p0, LJ0/g;->h:F

    iput-object p10, p0, LJ0/g;->i:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v10}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LJ0/g;->b:Lh0/W;

    iget-object v9, p0, LJ0/g;->i:LW0/a;

    const/16 v11, 0x180

    iget-object v0, p0, LJ0/g;->a:Landroidx/compose/ui/e;

    iget-object v2, p0, LJ0/g;->c:LO0/q0;

    iget-object v3, p0, LJ0/g;->d:Li0/D0;

    iget-object v4, p0, LJ0/g;->e:Li1/U;

    iget-wide v5, p0, LJ0/g;->f:J

    iget v7, p0, LJ0/g;->g:F

    iget v8, p0, LJ0/g;->h:F

    invoke-static/range {v0 .. v11}, LJ0/p2;->a(Landroidx/compose/ui/e;Lh0/W;LO0/q0;Li0/D0;Li1/U;JFFLW0/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
