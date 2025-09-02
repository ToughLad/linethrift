.class public final LY1/c;
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
.field public final synthetic a:LY1/H;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LY1/F;

.field public final synthetic d:LU1/k;


# direct methods
.method public constructor <init>(LY1/H;Lxk1/a;LY1/F;LU1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/H;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LY1/F;",
            "LU1/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LY1/c;->a:LY1/H;

    iput-object p2, p0, LY1/c;->b:Lxk1/a;

    iput-object p3, p0, LY1/c;->c:LY1/F;

    iput-object p4, p0, LY1/c;->d:LU1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY1/c;->a:LY1/H;

    iget-object v1, p0, LY1/c;->b:Lxk1/a;

    iget-object v2, p0, LY1/c;->c:LY1/F;

    iget-object p0, p0, LY1/c;->d:LU1/k;

    invoke-virtual {v0, v1, v2, p0}, LY1/H;->d(Lxk1/a;LY1/F;LU1/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
