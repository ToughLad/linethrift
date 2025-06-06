.class public final LZN/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "LI1/F;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:LU1/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILU1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/B;->a:Ljava/util/ArrayList;

    iput p2, p0, LZN/B;->b:I

    iput-object p3, p0, LZN/B;->c:LU1/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LI1/F;

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    iget-wide v1, p1, LI1/F;->c:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    iget-object v0, p0, LZN/B;->c:LU1/b;

    invoke-interface {v0, p1}, LU1/b;->i(I)F

    move-result p1

    new-instance v0, LU1/e;

    invoke-direct {v0, p1}, LU1/e;-><init>(F)V

    iget-object p1, p0, LZN/B;->a:Ljava/util/ArrayList;

    iget p0, p0, LZN/B;->b:I

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
