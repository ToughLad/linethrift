.class public final Li0/E0;
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILx1/i0;)V
    .locals 0

    iput-object p3, p0, Li0/E0;->a:Lx1/i0;

    iput p1, p0, Li0/E0;->b:I

    iput p2, p0, Li0/E0;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Li0/E0;->a:Lx1/i0;

    iget v1, p0, Li0/E0;->b:I

    iget p0, p0, Li0/E0;->c:I

    invoke-static {p1, v0, v1, p0}, Lx1/i0$a;->h(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
