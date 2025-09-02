.class public final LJ0/i3;
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
.field public final synthetic a:LJ0/w2;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LJ0/f3;

.field public final synthetic d:LU1/k;


# direct methods
.method public constructor <init>(LJ0/w2;Lxk1/a;LJ0/f3;LU1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/w2;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LJ0/f3;",
            "LU1/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LJ0/i3;->a:LJ0/w2;

    iput-object p2, p0, LJ0/i3;->b:Lxk1/a;

    iput-object p3, p0, LJ0/i3;->c:LJ0/f3;

    iput-object p4, p0, LJ0/i3;->d:LU1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJ0/i3;->a:LJ0/w2;

    iget-object v1, p0, LJ0/i3;->b:Lxk1/a;

    iget-object v2, p0, LJ0/i3;->c:LJ0/f3;

    iget-object p0, p0, LJ0/i3;->d:LU1/k;

    invoke-virtual {v0, v1, v2, p0}, LJ0/w2;->c(Lxk1/a;LJ0/f3;LU1/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
