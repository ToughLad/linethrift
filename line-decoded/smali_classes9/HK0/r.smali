.class public final LHK0/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroidx/lifecycle/z0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHK0/q;


# direct methods
.method public constructor <init>(LHK0/q;)V
    .locals 0

    iput-object p1, p0, LHK0/r;->a:LHK0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHK0/r;->a:LHK0/q;

    invoke-virtual {p0}, LHK0/q;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z0;

    return-object p0
.end method
