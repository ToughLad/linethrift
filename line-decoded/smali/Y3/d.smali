.class public final LY3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/d$a;,
        LY3/d$b;,
        LY3/d$c;,
        LY3/d$d;,
        LY3/d$e;
    }
.end annotation


# static fields
.field public static final e:LK8/T0;


# instance fields
.field public final a:LY3/d$a;

.field public final b:LY3/d$b;

.field public final c:LY3/d$c;

.field public final d:LY3/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK8/T0;

    const-string v1, ","

    invoke-direct {v0, v1}, LK8/T0;-><init>(Ljava/lang/String;)V

    sput-object v0, LY3/d;->e:LK8/T0;

    return-void
.end method

.method public constructor <init>(LY3/d$a;LY3/d$b;LY3/d$c;LY3/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/d;->a:LY3/d$a;

    iput-object p2, p0, LY3/d;->b:LY3/d$b;

    iput-object p3, p0, LY3/d;->c:LY3/d$c;

    iput-object p4, p0, LY3/d;->d:LY3/d$d;

    return-void
.end method


# virtual methods
.method public final a(LE3/j;)LE3/j;
    .locals 13

    new-instance v0, Lwb/h;

    const/16 v1, 0xc

    invoke-static {v1}, Lwb/o;->b(I)Lwb/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lwb/c;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x3

    const-string v2, "expectedValuesPerKey"

    invoke-static {v1, v2}, LCS/O;->l(ILjava/lang/String;)V

    iput v1, v0, Lwb/h;->f:I

    iget-object v1, p0, LY3/d;->a:LY3/d$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, -0x7fffffff

    iget v4, v1, LY3/d$a;->a:I

    if-eq v4, v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "br="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v4, v1, LY3/d$a;->b:I

    if-eq v4, v3, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tb="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v4, v1, LY3/d$a;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "d="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v1, LY3/d$a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "ot="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v1, LY3/d$a;->e:Lwb/x;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "CMCD-Object"

    invoke-virtual {v0, v1, v2}, Lwb/g;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, LY3/d;->b:LY3/d$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v4, v1, LY3/d$b;->a:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bl="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-wide/32 v4, -0x7fffffff

    iget-wide v8, v1, LY3/d$b;->b:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mtp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-wide v4, v1, LY3/d$b;->c:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v4, v1, LY3/d$b;->d:Z

    if-eqz v4, :cond_8

    const-string v4, "su"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, v1, LY3/d$b;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "\""

    if-nez v5, :cond_9

    sget v5, LB3/L;->a:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "nor=\""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, LY3/d$b;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    sget v5, LB3/L;->a:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "nrr=\""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v1, LY3/d$b;->g:Lwb/x;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "CMCD-Request"

    invoke-virtual {v0, v1, v2}, Lwb/g;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v1, p0, LY3/d;->c:LY3/d$c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LY3/d$c;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    sget v5, LB3/L;->a:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "cid=\""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, v1, LY3/d$c;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    sget v5, LB3/L;->a:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "sid=\""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v1, LY3/d$c;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sf="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v4, v1, LY3/d$c;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "st="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const v4, -0x800001

    iget v5, v1, LY3/d$c;->e:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "pr"

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    sget v5, LB3/L;->a:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s=%.2f"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, v1, LY3/d$c;->f:Lwb/x;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "CMCD-Session"

    invoke-virtual {v0, v1, v2}, Lwb/g;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_11
    iget-object p0, p0, LY3/d;->d:LY3/d$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, LY3/d$d;->a:I

    if-eq v2, v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rtp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v2, p0, LY3/d$d;->b:Z

    if-eqz v2, :cond_13

    const-string v2, "bs"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object p0, p0, LY3/d$d;->c:Lwb/x;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "CMCD-Status"

    invoke-virtual {v0, p0, v1}, Lwb/g;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_14
    new-instance p0, Lwb/z$a;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lwb/z$a;-><init>(I)V

    iget-object v1, v0, Lwb/g;->a:Ljava/util/Set;

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lwb/e;->g()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lwb/g;->a:Ljava/util/Set;

    :cond_15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lwb/e;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_16

    invoke-virtual {v0}, Lwb/h;->f()Ljava/util/Collection;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/util/List;

    instance-of v4, v3, Ljava/util/RandomAccess;

    const/4 v5, 0x0

    if-eqz v4, :cond_17

    new-instance v4, Lwb/e$f;

    invoke-direct {v4, v0, v2, v3, v5}, Lwb/e$j;-><init>(Lwb/e;Ljava/lang/Object;Ljava/util/List;Lwb/e$j;)V

    goto :goto_1

    :cond_17
    new-instance v4, Lwb/e$j;

    invoke-direct {v4, v0, v2, v3, v5}, Lwb/e$j;-><init>(Lwb/e;Ljava/lang/Object;Ljava/util/List;Lwb/e$j;)V

    :goto_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v3, LY3/d;->e:LK8/T0;

    invoke-virtual {v3, v4}, LK8/T0;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lwb/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwb/z$a;->a(Z)Lwb/S;

    move-result-object p0

    new-instance v6, Ljava/util/HashMap;

    iget-object v0, p1, LE3/j;->e:Ljava/util/Map;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, LE3/j;

    iget-wide v7, p1, LE3/j;->f:J

    iget v12, p1, LE3/j;->i:I

    iget-object v1, p1, LE3/j;->a:Landroid/net/Uri;

    iget-wide v2, p1, LE3/j;->b:J

    iget v4, p1, LE3/j;->c:I

    iget-object v5, p1, LE3/j;->d:[B

    iget-wide v9, p1, LE3/j;->g:J

    iget-object v11, p1, LE3/j;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, LE3/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0
.end method
