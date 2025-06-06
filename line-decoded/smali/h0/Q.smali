.class public final Lh0/Q;
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
.field public final synthetic a:Ljava/lang/Number;

.field public final synthetic b:Lh0/P$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/P$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Number;

.field public final synthetic d:Lh0/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/O<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lh0/P$a;Ljava/lang/Number;Lh0/O;)V
    .locals 0

    iput-object p1, p0, Lh0/Q;->a:Ljava/lang/Number;

    iput-object p2, p0, Lh0/Q;->b:Lh0/P$a;

    iput-object p3, p0, Lh0/Q;->c:Ljava/lang/Number;

    iput-object p4, p0, Lh0/Q;->d:Lh0/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lh0/Q;->b:Lh0/P$a;

    iget-object v1, v0, Lh0/P$a;->a:Ljava/lang/Number;

    iget-object v5, p0, Lh0/Q;->a:Ljava/lang/Number;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Lh0/Q;->c:Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh0/P$a;->b:Ljava/lang/Number;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v5, v0, Lh0/P$a;->a:Ljava/lang/Number;

    iput-object v6, v0, Lh0/P$a;->b:Ljava/lang/Number;

    iget-object v3, p0, Lh0/Q;->d:Lh0/O;

    iput-object v3, v0, Lh0/P$a;->e:Lh0/l;

    new-instance v2, Lh0/w0;

    iget-object v4, v0, Lh0/P$a;->c:Lh0/L0;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lh0/w0;-><init>(Lh0/l;Lh0/K0;Ljava/lang/Object;Ljava/lang/Object;Lh0/s;)V

    iput-object v2, v0, Lh0/P$a;->f:Lh0/w0;

    iget-object p0, v0, Lh0/P$a;->j:Lh0/P;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lh0/P;->b:LO0/y0;

    invoke-virtual {p0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lh0/P$a;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lh0/P$a;->h:Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
