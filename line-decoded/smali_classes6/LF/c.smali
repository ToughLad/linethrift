.class public abstract LLF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLF/c$a;,
        LLF/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LLF/c$b;

    if-eqz v0, :cond_0

    check-cast p0, LLF/c$b;

    new-instance v4, LEQ/k;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, LEQ/k;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LLF/c$b;->a:Ljava/util/ArrayList;

    const-string v1, ""

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LLF/c$a;

    if-eqz v0, :cond_1

    check-cast p0, LLF/c$a;

    iget-object p0, p0, LLF/c$a;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
