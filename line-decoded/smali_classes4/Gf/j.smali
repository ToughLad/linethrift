.class public abstract LGf/j;
.super LGf/a;
.source "SourceFile"


# instance fields
.field public final f:LEf/b1;

.field public final g:Z

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZLEf/b1;ZLxk1/a;)V
    .locals 6

    const v1, 0x7f0e023f

    const/4 v4, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LGf/a;-><init>(IIIZZ)V

    iput-object p4, v0, LGf/j;->f:LEf/b1;

    iput-boolean p5, v0, LGf/j;->g:Z

    iput-object p6, v0, LGf/j;->h:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LGf/j;->f:LEf/b1;

    iget-object v1, v0, LEf/b1;->f:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LEf/b1;->f:Landroid/widget/PopupWindow;

    new-instance v2, LEf/V0;

    invoke-direct {v2, v0, v1}, LEf/V0;-><init>(LEf/b1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, LEf/b1;->c:LQi/a;

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, LGf/j;->h:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(LEf/w0;)Z
    .locals 0

    const-string p0, "chatMenuData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
