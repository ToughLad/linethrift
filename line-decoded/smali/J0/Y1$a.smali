.class public final LJ0/Y1$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V
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
.field public final synthetic a:Ln1/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JII)V
    .locals 0

    iput-object p1, p0, LJ0/Y1$a;->a:Ln1/d;

    iput-object p2, p0, LJ0/Y1$a;->b:Ljava/lang/String;

    iput-object p3, p0, LJ0/Y1$a;->c:Landroidx/compose/ui/e;

    iput-wide p4, p0, LJ0/Y1$a;->d:J

    iput p6, p0, LJ0/Y1$a;->e:I

    iput p7, p0, LJ0/Y1$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ0/Y1$a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v1, p0, LJ0/Y1$a;->b:Ljava/lang/String;

    iget v7, p0, LJ0/Y1$a;->f:I

    iget-object v0, p0, LJ0/Y1$a;->a:Ln1/d;

    iget-object v2, p0, LJ0/Y1$a;->c:Landroidx/compose/ui/e;

    iget-wide v3, p0, LJ0/Y1$a;->d:J

    invoke-static/range {v0 .. v7}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
