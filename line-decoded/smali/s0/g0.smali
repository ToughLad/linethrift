.class public final Ls0/g0;
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
.field public final synthetic a:Ls0/b0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LW0/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ls0/b0;Ljava/lang/Object;LW0/a;I)V
    .locals 0

    iput-object p1, p0, Ls0/g0;->a:Ls0/b0;

    iput-object p2, p0, Ls0/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls0/g0;->c:LW0/a;

    iput p4, p0, Ls0/g0;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ls0/g0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Ls0/g0;->c:LW0/a;

    iget-object v1, p0, Ls0/g0;->a:Ls0/b0;

    iget-object p0, p0, Ls0/g0;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, p1, p2}, Ls0/b0;->c(Ljava/lang/Object;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
