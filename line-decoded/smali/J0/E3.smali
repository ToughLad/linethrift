.class public final LJ0/E3;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx1/i0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lx1/i0;I)V
    .locals 0

    iput-object p1, p0, LJ0/E3;->a:Lx1/i0;

    iput p2, p0, LJ0/E3;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx1/i0$a;

    iget v0, p0, LJ0/E3;->b:I

    neg-int v0, v0

    iget-object p0, p0, LJ0/E3;->a:Lx1/i0;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
