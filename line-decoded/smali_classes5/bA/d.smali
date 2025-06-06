.class public final LbA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLv0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    iput-object v0, p0, LbA/d;->a:LLv0/m;

    sget-object p0, LbB/e$D;->d:Ljava/util/Set;

    sget-object v1, LbB/e$r;->d:Ljava/util/Set;

    const v2, 0x7f0603ee

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f06037a

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    goto :goto_4

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-interface {v0, p0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-eqz p0, :cond_3

    iget p0, p0, LLv0/d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x7f0602a2

    :goto_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    :goto_4
    sget-object p0, LbB/e$D;->e:Ljava/util/Set;

    sget-object v1, LbB/e$r;->e:Ljava/util/Set;

    if-nez p2, :cond_6

    const p0, 0x7f060310

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    goto :goto_8

    :cond_6
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v1

    :goto_5
    invoke-interface {v0, p0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_8

    iget p0, p0, LLv0/d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_6

    :cond_8
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_9

    goto :goto_8

    :cond_9
    if-eqz p3, :cond_a

    const p0, 0x7f06017a

    goto :goto_7

    :cond_a
    const p0, 0x7f060b05

    :goto_7
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    :goto_8
    sget-object p0, LbB/e$D;->f:Ljava/util/Set;

    sget-object v1, LbB/e$r;->f:Ljava/util/Set;

    const v2, 0x7f060464

    const v4, 0x7f060468

    if-nez p2, :cond_c

    if-eqz p3, :cond_b

    move v2, v4

    :cond_b
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    return-void

    :cond_c
    if-eqz p3, :cond_d

    goto :goto_9

    :cond_d
    move-object p0, v1

    :goto_9
    invoke-interface {v0, p0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_e

    iget p0, p0, LLv0/d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    return-void

    :cond_f
    if-eqz p3, :cond_10

    move v2, v4

    :cond_10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    return-void
.end method
