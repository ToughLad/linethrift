.class public final LJ0/D3$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/D3;->a(Landroidx/compose/ui/e;JFJILO0/l;II)V
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JFJIII)V
    .locals 0

    iput-object p1, p0, LJ0/D3$b;->a:Landroidx/compose/ui/e;

    iput-wide p2, p0, LJ0/D3$b;->b:J

    iput p4, p0, LJ0/D3$b;->c:F

    iput-wide p5, p0, LJ0/D3$b;->d:J

    iput p7, p0, LJ0/D3$b;->e:I

    iput p8, p0, LJ0/D3$b;->f:I

    iput p9, p0, LJ0/D3$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/D3$b;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget v3, p0, LJ0/D3$b;->c:F

    iget v9, p0, LJ0/D3$b;->g:I

    iget-object v0, p0, LJ0/D3$b;->a:Landroidx/compose/ui/e;

    iget-wide v1, p0, LJ0/D3$b;->b:J

    iget-wide v4, p0, LJ0/D3$b;->d:J

    iget v6, p0, LJ0/D3$b;->e:I

    invoke-static/range {v0 .. v9}, LJ0/D3;->a(Landroidx/compose/ui/e;JFJILO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
