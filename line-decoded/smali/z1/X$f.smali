.class public final Lz1/X$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/X;-><init>(Lz1/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Li1/t;",
        "Ll1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz1/X;


# direct methods
.method public constructor <init>(Lz1/X;)V
    .locals 0

    iput-object p1, p0, Lz1/X$f;->a:Lz1/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li1/t;

    check-cast p2, Ll1/c;

    iget-object p0, p0, Lz1/X$f;->a:Lz1/X;

    iget-object v0, p0, Lz1/X;->m:Lz1/y;

    invoke-virtual {v0}, Lz1/y;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/X;->m:Lz1/y;

    invoke-static {v0}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v0

    invoke-interface {v0}, Lz1/l0;->getSnapshotObserver()Lz1/v0;

    move-result-object v0

    sget-object v1, Lz1/X;->X:Lz1/X$c;

    new-instance v2, Lz1/Y;

    invoke-direct {v2, p0, p1, p2}, Lz1/Y;-><init>(Lz1/X;Li1/t;Ll1/c;)V

    invoke-virtual {v0, p0, v1, v2}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz1/X;->N:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1/X;->N:Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
