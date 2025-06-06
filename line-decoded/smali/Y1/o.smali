.class public final LY1/o;
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
.field public final synthetic a:LY1/I;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LY1/N;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LU1/k;


# direct methods
.method public constructor <init>(LY1/I;Lxk1/a;LY1/N;Ljava/lang/String;LU1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/I;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LY1/N;",
            "Ljava/lang/String;",
            "LU1/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LY1/o;->a:LY1/I;

    iput-object p2, p0, LY1/o;->b:Lxk1/a;

    iput-object p3, p0, LY1/o;->c:LY1/N;

    iput-object p4, p0, LY1/o;->d:Ljava/lang/String;

    iput-object p5, p0, LY1/o;->e:LU1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY1/o;->b:Lxk1/a;

    iget-object v1, p0, LY1/o;->c:LY1/N;

    iget-object v2, p0, LY1/o;->a:LY1/I;

    iget-object v3, p0, LY1/o;->d:Ljava/lang/String;

    iget-object p0, p0, LY1/o;->e:LU1/k;

    invoke-virtual {v2, v0, v1, v3, p0}, LY1/I;->l(Lxk1/a;LY1/N;Ljava/lang/String;LU1/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
