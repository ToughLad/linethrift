.class public final Lf1/d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf1/c;

.field public final synthetic b:Lf1/f;


# direct methods
.method public constructor <init>(Lf1/c;Lf1/f;)V
    .locals 0

    iput-object p1, p0, Lf1/d;->a:Lf1/c;

    iput-object p2, p0, Lf1/d;->b:Lf1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf1/d;->a:Lf1/c;

    iget-object v0, v0, Lf1/c;->q:Lxk1/l;

    iget-object p0, p0, Lf1/d;->b:Lf1/f;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
