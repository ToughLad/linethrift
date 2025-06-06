.class public final Lr0/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lr0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/q0;


# direct methods
.method public constructor <init>(LO0/q0;)V
    .locals 0

    iput-object p1, p0, Lr0/r;->a:LO0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr0/j;

    iget-object p0, p0, Lr0/r;->a:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/l;

    invoke-direct {v0, p0}, Lr0/j;-><init>(Lxk1/l;)V

    return-object v0
.end method
