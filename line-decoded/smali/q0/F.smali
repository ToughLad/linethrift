.class public final Lq0/F;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ls0/l0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/D;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lq0/D;I)V
    .locals 0

    iput-object p1, p0, Lq0/F;->a:Lq0/D;

    iput p2, p0, Lq0/F;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ls0/l0;

    iget-object v0, p0, Lq0/F;->a:Lq0/D;

    iget-object v0, v0, Lq0/D;->a:Lq0/a;

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZ0/f;->f()Lxk1/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v3

    invoke-static {v1, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget v1, p0, Lq0/F;->b:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Ls0/l0;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
