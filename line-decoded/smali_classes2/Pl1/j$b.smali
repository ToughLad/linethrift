.class public final LPl1/j$b;
.super Lik1/a;
.source "SourceFile"

# interfaces
.implements LPl1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPl1/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik1/a<",
        "LPl1/g;",
        ">;",
        "LPl1/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPl1/j;


# direct methods
.method public constructor <init>(LPl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl1/j$b;->a:LPl1/j;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, LPl1/j$b;->a:LPl1/j;

    iget-object p0, p0, LPl1/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c(I)LPl1/g;
    .locals 2

    iget-object p0, p0, LPl1/j$b;->a:LPl1/j;

    iget-object v0, p0, LPl1/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    iget v1, v0, LDk1/h;->a:I

    if-ltz v1, :cond_0

    new-instance v1, LPl1/g;

    iget-object p0, p0, LPl1/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LPl1/g;-><init>(Ljava/lang/String;LDk1/j;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LPl1/g;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LPl1/g;

    invoke-super {p0, p1}, Lik1/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get()LPl1/g;
    .locals 5

    sget-object v0, Lqk1/b;->a:Lsk1/a;

    iget-object p0, p0, LPl1/j$b;->a:LPl1/j;

    iget-object p0, p0, LPl1/j;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDk1/j;

    const-string v1, "money"

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v0, v2, v3, v4}, LDk1/h;-><init>(III)V

    if-ltz v2, :cond_0

    new-instance v2, LPl1/g;

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "group(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0}, LPl1/g;-><init>(Ljava/lang/String;LDk1/j;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LPl1/g;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v0

    new-instance v1, LAx/l;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LAx/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    new-instance v0, LOl1/E$a;

    invoke-direct {v0, p0}, LOl1/E$a;-><init>(LOl1/E;)V

    return-object v0
.end method
