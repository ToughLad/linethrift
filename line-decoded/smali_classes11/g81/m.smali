.class public abstract Lg81/m;
.super Lc11/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg81/m$a;,
        Lg81/m$b;
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lc11/i;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lg81/m;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-boolean p0, Lh81/q;->m:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lc11/f;)V
    .locals 1

    invoke-interface {p1}, Lc11/f;->h()Lc11/d;

    move-result-object p0

    instance-of p1, p0, Lh81/q;

    if-eqz p1, :cond_0

    check-cast p0, Lh81/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, LK41/a;->EVENT_CREATE_TONE:LK41/a;

    sget-object v0, LB41/c;->MUSIC:LB41/c;

    invoke-virtual {p0, p1, v0}, Lh81/q;->f(LK41/a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lg81/m;->b:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
