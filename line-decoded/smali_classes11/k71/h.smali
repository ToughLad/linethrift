.class public final Lk71/h;
.super Lh61/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk71/h$a;,
        Lk71/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lk71/h;",
        "Lh61/d;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "a",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh61/d;-><init>(LA11/h;)V

    return-void
.end method


# virtual methods
.method public final l0(LN11/d;Ljava/lang/String;)V
    .locals 3

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object v0

    iget-object v0, v0, Lc61/h;->l:Li61/a;

    iget-object v0, v0, Li61/a;->t:Li61/c;

    iget-object v0, v0, Li61/f;->a:Li61/d;

    iget-object v0, v0, Li61/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lh61/d;->l0(LN11/d;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object v0

    iget-object v0, v0, Lc61/h;->l:Li61/a;

    invoke-virtual {v0, p2}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/linecorp/voip2/common/dialog/c$c;

    new-instance v1, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    new-instance v2, Lk71/g;

    invoke-direct {v2, p1, p2, p0}, Lk71/g;-><init>(LN11/d;Li61/f;Lk71/h;)V

    const-string p1, "meeting_user_long_press"

    const/4 p2, 0x1

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/linecorp/voip2/common/dialog/c$c;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h$e;ZLX11/j;)V

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void
.end method
