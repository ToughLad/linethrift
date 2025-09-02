.class public final LJ0/c4;
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

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:LW0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLxk1/a;Landroidx/compose/ui/e;ZJJLW0/a;II)V
    .locals 0

    iput-boolean p1, p0, LJ0/c4;->a:Z

    iput-object p2, p0, LJ0/c4;->b:Lxk1/a;

    iput-object p3, p0, LJ0/c4;->c:Landroidx/compose/ui/e;

    iput-boolean p4, p0, LJ0/c4;->d:Z

    iput-wide p5, p0, LJ0/c4;->e:J

    iput-wide p7, p0, LJ0/c4;->f:J

    iput-object p9, p0, LJ0/c4;->g:LW0/a;

    iput p10, p0, LJ0/c4;->h:I

    iput p11, p0, LJ0/c4;->i:I

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

    iget p1, p0, LJ0/c4;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v8, p0, LJ0/c4;->g:LW0/a;

    iget-wide v6, p0, LJ0/c4;->f:J

    iget v11, p0, LJ0/c4;->i:I

    iget-boolean v0, p0, LJ0/c4;->a:Z

    iget-object v1, p0, LJ0/c4;->b:Lxk1/a;

    iget-object v2, p0, LJ0/c4;->c:Landroidx/compose/ui/e;

    iget-boolean v3, p0, LJ0/c4;->d:Z

    iget-wide v4, p0, LJ0/c4;->e:J

    invoke-static/range {v0 .. v11}, LJ0/i4;->a(ZLxk1/a;Landroidx/compose/ui/e;ZJJLW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
