.class public final LJ0/D3$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/D3;->b(Lxk1/a;Landroidx/compose/ui/e;JJIFLxk1/l;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lk1/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lxk1/a;Landroidx/compose/ui/e;JJIFLxk1/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/e;",
            "JJIF",
            "Lxk1/l<",
            "-",
            "Lk1/d;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LJ0/D3$i;->a:Lxk1/a;

    iput-object p2, p0, LJ0/D3$i;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, LJ0/D3$i;->c:J

    iput-wide p5, p0, LJ0/D3$i;->d:J

    iput p7, p0, LJ0/D3$i;->e:I

    iput p8, p0, LJ0/D3$i;->f:F

    iput-object p9, p0, LJ0/D3$i;->g:Lxk1/l;

    iput p10, p0, LJ0/D3$i;->h:I

    iput p11, p0, LJ0/D3$i;->i:I

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

    iget p1, p0, LJ0/D3$i;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget v6, p0, LJ0/D3$i;->e:I

    iget v11, p0, LJ0/D3$i;->i:I

    iget-object v0, p0, LJ0/D3$i;->a:Lxk1/a;

    iget-object v1, p0, LJ0/D3$i;->b:Landroidx/compose/ui/e;

    iget-wide v2, p0, LJ0/D3$i;->c:J

    iget-wide v4, p0, LJ0/D3$i;->d:J

    iget v7, p0, LJ0/D3$i;->f:F

    iget-object v8, p0, LJ0/D3$i;->g:Lxk1/l;

    invoke-static/range {v0 .. v11}, LJ0/D3;->b(Lxk1/a;Landroidx/compose/ui/e;JJIFLxk1/l;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
