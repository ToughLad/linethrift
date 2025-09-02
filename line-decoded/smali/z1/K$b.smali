.class public final Lz1/K$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/K;->o0(Lz1/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz1/x0;

.field public final synthetic b:Lz1/K;


# direct methods
.method public constructor <init>(Lz1/x0;Lz1/K;)V
    .locals 0

    iput-object p1, p0, Lz1/K$b;->a:Lz1/x0;

    iput-object p2, p0, Lz1/K$b;->b:Lz1/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz1/K$b;->a:Lz1/x0;

    iget-object v0, v0, Lz1/x0;->a:Lx1/N;

    invoke-interface {v0}, Lx1/N;->k()Lxk1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz1/K$b;->b:Lz1/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz1/M;

    invoke-direct {v1, p0}, Lz1/M;-><init>(Lz1/K;)V

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
