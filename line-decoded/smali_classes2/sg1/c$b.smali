.class public final Lsg1/c$b;
.super Lsg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LWQ/a;

.field public final d:Ltg1/c;

.field public final e:Lhk1/H3;

.field public final f:J

.field public final g:Ltg1/g$s;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWQ/a;Ltg1/c;Lhk1/H3;JLtg1/g$s;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemMessageData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsg1/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsg1/c$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lsg1/c$b;->c:LWQ/a;

    iput-object p3, p0, Lsg1/c$b;->d:Ltg1/c;

    iput-object p4, p0, Lsg1/c$b;->e:Lhk1/H3;

    iput-wide p5, p0, Lsg1/c$b;->f:J

    iput-object p7, p0, Lsg1/c$b;->g:Ltg1/g$s;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/ContentValues;
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, LMh1/a;->l:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg1/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMh1/a;->q:LAh1/n$a;

    iget-object v2, p0, Lsg1/c$b;->c:LWQ/a;

    invoke-static {v2}, LMh1/a$b$a;->a(LWQ/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LMh1/a;->k:LAh1/n$a;

    iget-object v2, p0, Lsg1/c$b;->d:Ltg1/c;

    invoke-virtual {v2}, Ltg1/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LMh1/a;->o:LAh1/n$a;

    iget-wide v2, p0, Lsg1/c$b;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, LMh1/a;->B:LAh1/n$a;

    iget-object v5, p0, Lsg1/c$b;->e:Lhk1/H3;

    invoke-virtual {v5}, Lhk1/H3;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LMh1/a;->A:LAh1/n$a;

    new-instance v2, LLh1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v3, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsg1/b;->c(LLh1/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsg1/c$b;->g:Ltg1/g$s;

    instance-of v1, p0, Ltg1/g$s$a;

    if-eqz v1, :cond_0

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$a;

    iget-object v2, p0, Ltg1/g$s$a;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    iget-object p0, p0, Ltg1/g$s$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Lsg1/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v1, p0, Ltg1/g$s$b;

    if-eqz v1, :cond_1

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$b;

    iget-object v2, p0, Ltg1/g$s$b;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    iget-object p0, p0, Ltg1/g$s$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Lsg1/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v1, p0, Ltg1/g$s$w;

    if-eqz v1, :cond_2

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$w;

    iget-object v2, p0, Ltg1/g$s$w;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    iget-object p0, p0, Ltg1/g$s$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Lsg1/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v1, p0, Ltg1/g$s$x;

    if-eqz v1, :cond_3

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$x;

    iget-object v2, p0, Ltg1/g$s$x;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    iget-object p0, p0, Ltg1/g$s$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Lsg1/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v1, p0, Ltg1/g$s$y;

    if-eqz v1, :cond_4

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    check-cast p0, Ltg1/g$s$y;

    iget-object p0, p0, Ltg1/g$s$y;->b:Ltg1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsg1/b;->e(Ltg1/i;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v1, p0, Ltg1/g$s$z;

    if-eqz v1, :cond_5

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    check-cast p0, Ltg1/g$s$z;

    iget-object p0, p0, Ltg1/g$s$z;->b:Ltg1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsg1/b;->e(Ltg1/i;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v1, p0, Ltg1/g$s$A;

    if-eqz v1, :cond_6

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    check-cast p0, Ltg1/g$s$A;

    iget-object p0, p0, Ltg1/g$s$A;->b:Ltg1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsg1/b;->e(Ltg1/i;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v1, p0, Ltg1/g$s$C;

    if-eqz v1, :cond_7

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$C;

    iget-object v2, p0, Ltg1/g$s$C;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    iget-object p0, p0, Ltg1/g$s$C;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Lsg1/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v1, p0, Ltg1/g$s$n;

    if-eqz v1, :cond_8

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$n;

    iget-object v2, p0, Ltg1/g$s$n;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    iget-object p0, p0, Ltg1/g$s$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Lsg1/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    instance-of v1, p0, Ltg1/g$s$r;

    if-eqz v1, :cond_9

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$r;

    iget-object v2, p0, Ltg1/g$s$r;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    iget-object p0, p0, Ltg1/g$s$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Lsg1/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v1, p0, Ltg1/g$s$p;

    if-eqz v1, :cond_a

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$p;

    iget-object v2, p0, Ltg1/g$s$p;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    iget-object p0, p0, Ltg1/g$s$p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Lsg1/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    instance-of v1, p0, Ltg1/g$s$o;

    if-eqz v1, :cond_b

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$o;

    iget-object p0, p0, Ltg1/g$s$o;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    instance-of v1, p0, Ltg1/g$s$e;

    const-string v2, "\n"

    const-string v4, ""

    const-string v5, "data"

    if-eqz v1, :cond_d

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$e;

    iget-object v6, p0, Ltg1/g$s$e;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ltg1/g$s$e;->b:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    move-object v4, v3

    :goto_0
    invoke-static {v4, v2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Ltg1/g$s$e;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_d
    instance-of v1, p0, Ltg1/g$s$f;

    if-eqz v1, :cond_f

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$f;

    iget-object v2, p0, Ltg1/g$s$f;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltg1/g$s$f;->b:Ljava/lang/String;

    if-nez p0, :cond_e

    goto :goto_1

    :cond_e
    move-object v4, p0

    :goto_1
    iget-object p0, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_f
    instance-of v1, p0, Ltg1/g$s$d;

    if-eqz v1, :cond_12

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$d;

    iget-object v6, p0, Ltg1/g$s$d;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ltg1/g$s$d;->b:Ljava/lang/String;

    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    move-object v4, v3

    :goto_2
    iget-boolean p0, p0, Ltg1/g$s$d;->c:Z

    if-eqz p0, :cond_11

    const-string p0, "1"

    goto :goto_3

    :cond_11
    const-string p0, "0"

    :goto_3
    invoke-static {v4, v2, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_12
    instance-of v1, p0, Ltg1/g$s$u;

    if-eqz v1, :cond_13

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    check-cast p0, Ltg1/g$s$u;

    iget-object p0, p0, Ltg1/g$s$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Lsg1/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_13
    instance-of v1, p0, Ltg1/g$s$v;

    if-eqz v1, :cond_14

    sget-object v1, LMh1/a;->n:LAh1/n$a;

    check-cast p0, Ltg1/g$s$v;

    iget-object p0, p0, Ltg1/g$s$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Lsg1/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_14
    instance-of v1, p0, Ltg1/g$s$c;

    if-nez v1, :cond_1a

    instance-of v1, p0, Ltg1/g$s$k;

    if-nez v1, :cond_1a

    instance-of v1, p0, Ltg1/g$s$j;

    if-nez v1, :cond_1a

    instance-of v1, p0, Ltg1/g$s$m;

    if-nez v1, :cond_1a

    instance-of v1, p0, Ltg1/g$s$F;

    if-nez v1, :cond_1a

    instance-of v1, p0, Ltg1/g$s$E;

    if-nez v1, :cond_1a

    instance-of v1, p0, Ltg1/g$s$t;

    if-nez v1, :cond_1a

    sget-object v1, Ltg1/g$s$l;->b:Ltg1/g$s$l;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    instance-of v1, p0, Ltg1/g$s$q;

    if-nez v1, :cond_1a

    sget-object v1, Ltg1/g$s$D;->b:Ltg1/g$s$D;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    instance-of v1, p0, Ltg1/g$s$h;

    if-eqz v1, :cond_16

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$h;

    iget-object p0, p0, Ltg1/g$s$h;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_16
    instance-of v1, p0, Ltg1/g$s$g;

    if-eqz v1, :cond_17

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$g;

    iget-object p0, p0, Ltg1/g$s$g;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_17
    instance-of v1, p0, Ltg1/g$s$B;

    if-eqz v1, :cond_18

    sget-object v1, LMh1/a;->m:LAh1/n$a;

    check-cast p0, Ltg1/g$s$B;

    iget-object p0, p0, Ltg1/g$s$B;->b:Ljava/lang/String;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_18
    sget-object v1, Ltg1/g$s$i;->b:Ltg1/g$s$i;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Ltg1/g$s$s;->b:Ltg1/g$s$s;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_4

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    :goto_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsg1/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsg1/c$b;

    iget-object v1, p1, Lsg1/c$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lsg1/c$b;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsg1/c$b;->c:LWQ/a;

    iget-object v3, p1, Lsg1/c$b;->c:LWQ/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsg1/c$b;->d:Ltg1/c;

    iget-object v3, p1, Lsg1/c$b;->d:Ltg1/c;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsg1/c$b;->e:Lhk1/H3;

    iget-object v3, p1, Lsg1/c$b;->e:Lhk1/H3;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsg1/c$b;->f:J

    iget-wide v5, p1, Lsg1/c$b;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lsg1/c$b;->g:Ltg1/g$s;

    iget-object p1, p1, Lsg1/c$b;->g:Ltg1/g$s;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lsg1/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsg1/c$b;->c:LWQ/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsg1/c$b;->d:Ltg1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsg1/c$b;->e:Lhk1/H3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lsg1/c$b;->f:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object p0, p0, Lsg1/c$b;->g:Ltg1/g$s;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemMessage(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg1/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg1/c$b;->c:LWQ/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg1/c$b;->d:Ltg1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg1/c$b;->e:Lhk1/H3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsg1/c$b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", systemMessageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg1/c$b;->g:Ltg1/g$s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
