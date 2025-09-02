.class public final LgX0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgX0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:LgX0/a;


# direct methods
.method public constructor <init>(LgX0/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgX0/a$a;->b:LgX0/a;

    iput-object p2, p0, LgX0/a$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LgX0/a$a;->b:LgX0/a;

    iget-object p2, p1, LgX0/a;->b:LGm0/d;

    instance-of v0, p2, LGm0/d$b;

    iget-object p0, p0, LgX0/a$a;->a:Landroid/content/Context;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p1, LgX0/a;->a:LQi/a;

    if-eqz v0, :cond_0

    check-cast p2, LGm0/d$b;

    new-instance v0, LgX0/b;

    invoke-direct {v0, p0, p2, p1, v2}, LgX0/b;-><init>(Landroid/content/Context;LGm0/d$b;LgX0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    instance-of v0, p2, LGm0/d$a;

    if-eqz v0, :cond_1

    check-cast p2, LGm0/d$a;

    iget-object p2, p2, LGm0/d$a;->a:Ljava/lang/String;

    new-instance v0, LgX0/c;

    invoke-direct {v0, p0, p2, p1, v2}, LgX0/c;-><init>(Landroid/content/Context;Ljava/lang/String;LgX0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    instance-of p0, p2, LGm0/d$c;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
