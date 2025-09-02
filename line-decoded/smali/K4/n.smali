.class public final LK4/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LK4/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/D;

.field public final synthetic b:Lkotlin/jvm/internal/D;

.field public final synthetic c:LK4/l;

.field public final synthetic d:Z

.field public final synthetic e:Lik1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik1/k<",
            "LK4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;LK4/l;ZLik1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/jvm/internal/D;",
            "LK4/l;",
            "Z",
            "Lik1/k<",
            "LK4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK4/n;->a:Lkotlin/jvm/internal/D;

    iput-object p2, p0, LK4/n;->b:Lkotlin/jvm/internal/D;

    iput-object p3, p0, LK4/n;->c:LK4/l;

    iput-boolean p4, p0, LK4/n;->d:Z

    iput-object p5, p0, LK4/n;->e:Lik1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK4/i;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/n;->a:Lkotlin/jvm/internal/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/D;->a:Z

    iget-object v0, p0, LK4/n;->b:Lkotlin/jvm/internal/D;

    iput-boolean v1, v0, Lkotlin/jvm/internal/D;->a:Z

    iget-boolean v0, p0, LK4/n;->d:Z

    iget-object v1, p0, LK4/n;->e:Lik1/k;

    iget-object p0, p0, LK4/n;->c:LK4/l;

    invoke-virtual {p0, p1, v0, v1}, LK4/l;->v(LK4/i;ZLik1/k;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
