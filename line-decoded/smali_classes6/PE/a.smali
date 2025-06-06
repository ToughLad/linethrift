.class public final LPE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j0;


# instance fields
.field public final a:Lp0/j0;

.field public final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LPE/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/j0;Ljava/util/EnumSet;)V
    .locals 1

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sides"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPE/a;->a:Lp0/j0;

    iput-object p2, p0, LPE/a;->b:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    sget-object v0, LPE/b$a;->Bottom:LPE/b$a;

    sget-object v1, LPE/b;->a:Ljava/util/EnumSet;

    const-string v1, "side"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LPE/a;->b:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LPE/a;->a:Lp0/j0;

    invoke-interface {p0}, Lp0/j0;->a()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    int-to-float p0, p0

    return p0
.end method

.method public final b(LU1/k;)F
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU1/k;->Ltr:LU1/k;

    if-ne p1, v0, :cond_0

    sget-object v0, LPE/b$a;->RightInLtr:LPE/b$a;

    goto :goto_0

    :cond_0
    sget-object v0, LPE/b$a;->RightInRtl:LPE/b$a;

    :goto_0
    sget-object v1, LPE/b;->a:Ljava/util/EnumSet;

    const-string v1, "side"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LPE/a;->b:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LPE/a;->a:Lp0/j0;

    invoke-interface {p0, p1}, Lp0/j0;->b(LU1/k;)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    int-to-float p0, p0

    return p0
.end method

.method public final c(LU1/k;)F
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU1/k;->Ltr:LU1/k;

    if-ne p1, v0, :cond_0

    sget-object v0, LPE/b$a;->LeftInLtr:LPE/b$a;

    goto :goto_0

    :cond_0
    sget-object v0, LPE/b$a;->LeftInRtl:LPE/b$a;

    :goto_0
    sget-object v1, LPE/b;->a:Ljava/util/EnumSet;

    const-string v1, "side"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LPE/a;->b:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LPE/a;->a:Lp0/j0;

    invoke-interface {p0, p1}, Lp0/j0;->c(LU1/k;)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    int-to-float p0, p0

    return p0
.end method

.method public final d()F
    .locals 2

    sget-object v0, LPE/b$a;->Top:LPE/b$a;

    sget-object v1, LPE/b;->a:Ljava/util/EnumSet;

    const-string v1, "side"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LPE/a;->b:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LPE/a;->a:Lp0/j0;

    invoke-interface {p0}, Lp0/j0;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    int-to-float p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    sget-object v0, LPE/b;->a:Ljava/util/EnumSet;

    iget-object v1, p0, LPE/a;->b:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Start"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v0, LPE/b;->e:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Left"

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    sget-object v0, LPE/b;->c:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Top"

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    sget-object v0, LPE/b;->b:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "End"

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    sget-object v0, LPE/b;->f:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Right"

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    sget-object v0, LPE/b;->d:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "Bottom"

    :cond_5
    move-object v8, v2

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "+"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaddingValuesSides("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPE/a;->a:Lp0/j0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
