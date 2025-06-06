.class public final Ls0/E;
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
.field public final synthetic a:Ls0/F;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ls0/F;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Ls0/E;->a:Ls0/F;

    iput-object p2, p0, Ls0/E;->b:Ljava/lang/Object;

    iput p3, p0, Ls0/E;->c:I

    iput-object p4, p0, Ls0/E;->d:Ljava/lang/Object;

    iput p5, p0, Ls0/E;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ls0/E;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget v2, p0, Ls0/E;->c:I

    iget-object v3, p0, Ls0/E;->d:Ljava/lang/Object;

    iget-object v0, p0, Ls0/E;->a:Ls0/F;

    iget-object v1, p0, Ls0/E;->b:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, LA0/T0;->b(Ls0/F;Ljava/lang/Object;ILjava/lang/Object;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
