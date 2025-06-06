.class public final LM4/m;
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
.field public final synthetic a:LK4/i;

.field public final synthetic b:Z

.field public final synthetic c:LZ0/s;


# direct methods
.method public constructor <init>(LK4/i;LZ0/s;Z)V
    .locals 0

    iput-object p1, p0, LM4/m;->a:LK4/i;

    iput-boolean p3, p0, LM4/m;->b:Z

    iput-object p2, p0, LM4/m;->c:LZ0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/O;

    new-instance p1, LM4/k;

    iget-object v0, p0, LM4/m;->a:LK4/i;

    iget-boolean v1, p0, LM4/m;->b:Z

    iget-object p0, p0, LM4/m;->c:LZ0/s;

    invoke-direct {p1, v0, p0, v1}, LM4/k;-><init>(LK4/i;LZ0/s;Z)V

    iget-object p0, v0, LK4/i;->h:Landroidx/lifecycle/K;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance p0, LM4/l;

    invoke-direct {p0, v0, p1}, LM4/l;-><init>(LK4/i;LM4/k;)V

    return-object p0
.end method
