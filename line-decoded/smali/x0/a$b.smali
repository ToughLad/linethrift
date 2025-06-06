.class public final Lx0/a$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a;->a(LE0/p;Landroidx/compose/ui/e;JLO0/l;II)V
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
.field public final synthetic a:LE0/p;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LE0/p;Landroidx/compose/ui/e;JII)V
    .locals 0

    iput-object p1, p0, Lx0/a$b;->a:LE0/p;

    iput-object p2, p0, Lx0/a$b;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, Lx0/a$b;->c:J

    iput p5, p0, Lx0/a$b;->d:I

    iput p6, p0, Lx0/a$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lx0/a$b;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, Lx0/a$b;->a:LE0/p;

    iget v6, p0, Lx0/a$b;->e:I

    iget-object v1, p0, Lx0/a$b;->b:Landroidx/compose/ui/e;

    iget-wide v2, p0, Lx0/a$b;->c:J

    invoke-static/range {v0 .. v6}, Lx0/a;->a(LE0/p;Landroidx/compose/ui/e;JLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
