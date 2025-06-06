.class public final LJ0/g4;
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
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:LW0/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(JJZLW0/a;I)V
    .locals 0

    iput-wide p1, p0, LJ0/g4;->a:J

    iput-wide p3, p0, LJ0/g4;->b:J

    iput-boolean p5, p0, LJ0/g4;->c:Z

    iput-object p6, p0, LJ0/g4;->d:LW0/a;

    iput p7, p0, LJ0/g4;->e:I

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

    iget p1, p0, LJ0/g4;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, LJ0/g4;->d:LW0/a;

    iget-wide v0, p0, LJ0/g4;->a:J

    iget-wide v2, p0, LJ0/g4;->b:J

    iget-boolean v4, p0, LJ0/g4;->c:Z

    invoke-static/range {v0 .. v7}, LJ0/i4;->c(JJZLW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
