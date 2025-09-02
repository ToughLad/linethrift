.class public abstract LMY0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMY0/b$a;,
        LMY0/b$b;,
        LMY0/b$c;,
        LMY0/b$d;,
        LMY0/b$e;,
        LMY0/b$f;,
        LMY0/b$g;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LGm0/e;
    .locals 0

    invoke-virtual {p0}, LMY0/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LGm0/e;->STICKER:LGm0/e;

    return-object p0

    :cond_0
    sget-object p0, LGm0/e;->STICON:LGm0/e;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    instance-of v0, p0, LMY0/b$g;

    if-eqz v0, :cond_0

    check-cast p0, LMY0/b$g;

    iget-boolean p0, p0, LMY0/b$g;->a:Z

    return p0

    :cond_0
    instance-of v0, p0, LMY0/b$b;

    if-eqz v0, :cond_1

    check-cast p0, LMY0/b$b;

    iget-boolean p0, p0, LMY0/b$b;->a:Z

    return p0

    :cond_1
    instance-of v0, p0, LMY0/b$e;

    if-eqz v0, :cond_2

    check-cast p0, LMY0/b$e;

    iget-boolean p0, p0, LMY0/b$e;->a:Z

    return p0

    :cond_2
    instance-of v0, p0, LMY0/b$f;

    if-eqz v0, :cond_3

    check-cast p0, LMY0/b$f;

    iget-boolean p0, p0, LMY0/b$f;->a:Z

    return p0

    :cond_3
    instance-of v0, p0, LMY0/b$d;

    if-eqz v0, :cond_4

    check-cast p0, LMY0/b$d;

    iget-object p0, p0, LMY0/b$d;->a:LGm0/d;

    instance-of p0, p0, LGm0/d$b;

    return p0

    :cond_4
    sget-object v0, LMY0/b$c;->a:LMY0/b$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LMY0/b$a;->a:LMY0/b$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
