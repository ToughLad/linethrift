.class public final LK0/u;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO0/O;",
        "LO0/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ0/a5;


# direct methods
.method public constructor <init>(LJ0/a5;)V
    .locals 0

    iput-object p1, p0, LK0/u;->a:LJ0/a5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/O;

    new-instance p1, LK0/t;

    iget-object p0, p0, LK0/u;->a:LJ0/a5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LK0/t;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
