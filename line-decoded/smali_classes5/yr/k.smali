.class public final Lyr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhk1/H3;Ljava/util/HashMap;)Lzr/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lyr/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    sget-object p0, Lzr/d$a;->a:Lzr/d$a;

    return-object p0

    :cond_1
    new-instance p0, LLh1/b;

    invoke-direct {p0, p1}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, LLh1/b;->E()LLh1/b$i;

    move-result-object p0

    new-instance p1, Lzr/d$c;

    sget-object v1, LLh1/b$i;->VIDEO:LLh1/b$i;

    if-eq p0, v1, :cond_3

    sget-object v1, LLh1/b$i;->AUDIO:LLh1/b$i;

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-direct {p1, v0}, Lzr/d$c;-><init>(Z)V

    return-object p1

    :cond_4
    new-instance p0, LLh1/b;

    invoke-direct {p0, p1}, LLh1/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, LLh1/b;->s()Lln0/s;

    move-result-object p0

    new-instance p1, Lzr/d$b;

    invoke-virtual {p0}, Lln0/s;->e()Z

    move-result v0

    invoke-virtual {p0}, Lln0/s;->d()Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lzr/d$b;-><init>(ZZ)V

    return-object p1
.end method
