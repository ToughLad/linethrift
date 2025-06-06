.class public final synthetic LZL0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LBO0/a$a;

.field public final synthetic b:LBO0/a$b;

.field public final synthetic c:I

.field public final synthetic d:LZL0/k;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LBO0/a$a;LBO0/a$b;ILZL0/k;Landroid/content/Context;JLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZL0/g;->a:LBO0/a$a;

    iput-object p2, p0, LZL0/g;->b:LBO0/a$b;

    iput p3, p0, LZL0/g;->c:I

    iput-object p4, p0, LZL0/g;->d:LZL0/k;

    iput-object p5, p0, LZL0/g;->e:Landroid/content/Context;

    iput-wide p6, p0, LZL0/g;->f:J

    iput-object p8, p0, LZL0/g;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LZL0/g;->a:LBO0/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LZL0/g;->b:LBO0/a$b;

    iget v2, p0, LZL0/g;->c:I

    invoke-interface {v0, v1, v2, p1}, LBO0/a$a;->a(LBO0/a$b;II)V

    :cond_0
    iget-object p1, p0, LZL0/g;->d:LZL0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLE0/a;->N1:LLE0/a$a;

    iget-object v1, p0, LZL0/g;->e:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLE0/a;

    invoke-interface {v0}, LLE0/a;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LZL0/k;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LZL0/k;->e:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v1

    iget-wide v4, p0, LZL0/g;->f:J

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object p1, p1, LZL0/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, LZL0/g;->g:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZL0/k$a;

    sget-object v0, LZL0/e;->a:LZL0/e;

    invoke-virtual {p1}, LZL0/k$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZL0/e;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
