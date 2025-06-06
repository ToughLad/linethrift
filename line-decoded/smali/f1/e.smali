.class public final Lf1/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK0/x0;


# direct methods
.method public constructor <init>(LK0/x0;)V
    .locals 0

    iput-object p1, p0, Lf1/e;->a:LK0/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/b;

    iget-object p0, p0, Lf1/e;->a:LK0/x0;

    invoke-virtual {p0, p1}, LK0/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lk1/b;->B0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
