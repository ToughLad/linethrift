.class public abstract Lg81/i;
.super Lc11/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg81/i$a;,
        Lg81/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc11/g$c;->a:Lc11/g$c;

    invoke-direct {p0, p1, v0}, Lc11/i$a;-><init>(Ljava/lang/String;Lc11/g;)V

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

    sget-object p1, LK41/a;->EVENT_CURRENT_TONE_CLICK:LK41/a;

    const-string v0, "_current_tone_id"

    invoke-virtual {p0, p1, v0}, Lh81/q;->f(LK41/a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Lwh0/z;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lwh0/z;->h()Lc11/d;

    move-result-object p0

    instance-of p1, p0, Lh81/q;

    if-eqz p1, :cond_0

    check-cast p0, Lh81/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, Lm81/c;

    iget-object v0, p0, Lh81/q;->c:Lc11/f;

    iget-object p0, p0, Lh81/q;->d:LB41/b;

    invoke-direct {p1, p2, v0, p0}, Lm81/c;-><init>(Landroid/view/View;Lc11/f;LB41/b;)V

    const p0, 0x7f0b2516

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
