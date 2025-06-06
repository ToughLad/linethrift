.class public final LBW0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf1/b;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBW0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/StringBuilder;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lqf1/a;

.field public i:LuW0/b;

.field public final j:Ljava/lang/StringBuilder;

.field public k:I

.field public l:J

.field public m:LBW0/c$a;

.field public n:J

.field public o:Z

.field public final p:Ljava/lang/StringBuilder;

.field public q:I

.field public final r:Lzl0/a;


# direct methods
.method public constructor <init>(Lzl0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LBW0/c;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LBW0/c;->b:Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    iput v0, p0, LBW0/c;->e:I

    iput v0, p0, LBW0/c;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LBW0/c;->j:Ljava/lang/StringBuilder;

    iput v0, p0, LBW0/c;->k:I

    new-instance v0, LBW0/c$a;

    invoke-direct {v0, p0}, LBW0/c$a;-><init>(LBW0/c;)V

    iput-object v0, p0, LBW0/c;->m:LBW0/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LBW0/c;->p:Ljava/lang/StringBuilder;

    iput-object p1, p0, LBW0/c;->r:Lzl0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LBW0/c;->m:LBW0/c$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LBW0/c$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LBW0/c$a;

    invoke-direct {v0, p0}, LBW0/c$a;-><init>(LBW0/c;)V

    iput-object v0, p0, LBW0/c;->m:LBW0/c$a;

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b(ILjava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, LBW0/c;->i:LuW0/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, LBW0/c;->j:Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LBW0/c;->k:I

    if-eq v1, p1, :cond_9

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    :goto_0
    move p1, v2

    move v1, p1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v1, p1, v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, p0, LBW0/c;->h:Lqf1/a;

    invoke-interface {v3}, Lqf1/a;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v1, v5, :cond_4

    add-int/lit8 v7, v4, -0x1

    add-int/lit8 v8, v1, -0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_2
    if-ltz v7, :cond_4

    add-int/lit8 v8, v7, -0x1

    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v7, v8

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v1, v4, :cond_6

    if-le p1, v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "array index error detected : fullTextLength=%d, startPosition=%d, endPosition=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, ""

    move p1, v2

    :goto_5
    if-ltz v2, :cond_7

    if-gez p1, :cond_8

    :cond_7
    move v5, v6

    :cond_8
    iget-object v1, p0, LBW0/c;->i:LuW0/b;

    invoke-virtual {v1, p2, v2, p1, v5}, LuW0/b;->q(Ljava/lang/CharSequence;IIZ)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput p1, p0, LBW0/c;->k:I

    :cond_9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(ILjava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LBW0/c;->o:Z

    iget-object v0, p0, LBW0/c;->p:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput p1, p0, LBW0/c;->q:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, ""

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 9

    invoke-virtual {p0}, LBW0/c;->a()V

    iget-object v0, p0, LBW0/c;->m:LBW0/c$a;

    invoke-virtual {v0}, LBW0/c$a;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LBW0/c;->l:J

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LBW0/c;->i:LuW0/b;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, LuW0/b;->r()Z

    return-void

    :cond_0
    iget v2, p0, LBW0/c;->c:I

    iget-object v3, p0, LBW0/c;->b:Ljava/lang/StringBuilder;

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_9

    const/4 v7, 0x2

    if-eq v2, v7, :cond_8

    const/4 v7, 0x3

    if-eq v2, v7, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v1, v5, :cond_2

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1, v6}, LBW0/c;->h(CZ)V

    goto/16 :goto_4

    :cond_2
    if-le v1, v5, :cond_3

    iput v6, p0, LBW0/c;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v1, p0, LBW0/c;->d:I

    invoke-virtual {p0, v1, p1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_3
    iput v6, p0, LBW0/c;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, LBW0/c;->d()V

    goto/16 :goto_4

    :cond_4
    if-ne v1, v5, :cond_5

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1, v6}, LBW0/c;->h(CZ)V

    goto :goto_0

    :cond_5
    if-le v1, v5, :cond_7

    iput v5, p0, LBW0/c;->c:I

    iget v2, p0, LBW0/c;->f:I

    iget v7, p0, LBW0/c;->e:I

    sub-int v8, v2, v7

    if-lez v8, :cond_6

    if-ge v8, v1, :cond_6

    invoke-virtual {v3, v7, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v1, p0, LBW0/c;->d:I

    invoke-virtual {p0, v1, v3}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iput v6, p0, LBW0/c;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, LBW0/c;->d()V

    :goto_0
    iput v4, p0, LBW0/c;->e:I

    iput v4, p0, LBW0/c;->f:I

    goto :goto_4

    :cond_8
    iput v6, p0, LBW0/c;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_9
    if-ne v1, v5, :cond_a

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1, v6}, LBW0/c;->h(CZ)V

    goto :goto_1

    :cond_a
    if-le v1, v5, :cond_b

    iput v6, p0, LBW0/c;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v1, p0, LBW0/c;->d:I

    invoke-virtual {p0, v1, p1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    iput v6, p0, LBW0/c;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, LBW0/c;->d()V

    :goto_1
    iput v4, p0, LBW0/c;->e:I

    iput v4, p0, LBW0/c;->f:I

    goto :goto_4

    :cond_c
    :goto_2
    if-ne v1, v5, :cond_d

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1, v6}, LBW0/c;->h(CZ)V

    goto :goto_3

    :cond_d
    if-le v1, v5, :cond_e

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v1, p0, LBW0/c;->d:I

    invoke-virtual {p0, v1, p1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, LBW0/c;->d()V

    :goto_3
    iput v4, p0, LBW0/c;->e:I

    iput v4, p0, LBW0/c;->f:I

    :goto_4
    iget-object v1, p0, LBW0/c;->r:Lzl0/a;

    invoke-virtual {v1, p1}, Lzl0/a;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    iput v6, p0, LBW0/c;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p0, p0, LBW0/c;->i:LuW0/b;

    invoke-virtual {p0}, LuW0/b;->p()V

    return-void

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v5, :cond_10

    iget-object p0, p0, LBW0/c;->i:LuW0/b;

    invoke-virtual {p0}, LuW0/b;->p()V

    :cond_10
    return-void
.end method

.method public final f(IIZ)V
    .locals 3

    invoke-virtual {p0}, LBW0/c;->a()V

    iget-object v0, p0, LBW0/c;->m:LBW0/c$a;

    invoke-virtual {v0}, LBW0/c$a;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LBW0/c;->l:J

    iget-object v0, p0, LBW0/c;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    if-nez p2, :cond_3

    iget p1, p0, LBW0/c;->c:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v2, :cond_0

    iput v1, p0, LBW0/c;->c:I

    :cond_0
    if-lez p1, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p3, :cond_1

    iget p1, p0, LBW0/c;->d:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v0}, LBW0/c;->c(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget p1, p0, LBW0/c;->d:I

    invoke-virtual {p0, p1, v0}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iput v1, p0, LBW0/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, LBW0/c;->d()V

    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LBW0/c;->a()V

    iget-object v0, p0, LBW0/c;->m:LBW0/c$a;

    invoke-virtual {v0}, LBW0/c$a;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LBW0/c;->l:J

    const/4 v0, 0x0

    iput v0, p0, LBW0/c;->c:I

    iget-object v1, p0, LBW0/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LBW0/c;->h:Lqf1/a;

    invoke-interface {p1}, Lqf1/a;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, LBW0/c;->d:I

    if-ltz v2, :cond_2

    if-le v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v2, v0, :cond_3

    sub-int/2addr v2, v0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    iget v0, p0, LBW0/c;->d:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p0, p0, LBW0/c;->i:LuW0/b;

    invoke-virtual {p0}, LuW0/b;->p()V

    return-void

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invalid cursor position detected - cursorPosition=%d, length=%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, LBW0/c;->d()V

    invoke-virtual {p0}, LBW0/c;->j()V

    return-void

    :cond_3
    const-string p1, ""

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final h(CZ)V
    .locals 7

    invoke-virtual {p0}, LBW0/c;->a()V

    iget-object v0, p0, LBW0/c;->m:LBW0/c$a;

    invoke-virtual {v0}, LBW0/c$a;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LBW0/c;->l:J

    iget v0, p0, LBW0/c;->c:I

    iget-object v1, p0, LBW0/c;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_0

    return-void

    :cond_0
    iput v3, p0, LBW0/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget p1, p0, LBW0/c;->d:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v1}, LBW0/c;->c(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget p1, p0, LBW0/c;->d:I

    invoke-virtual {p0, p1, v1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    :goto_0
    iput v4, p0, LBW0/c;->e:I

    iput v4, p0, LBW0/c;->f:I

    return-void

    :cond_2
    iput v6, p0, LBW0/c;->c:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v2, p0, LBW0/c;->e:I

    if-ltz v2, :cond_3

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p2, :cond_4

    iget p1, p0, LBW0/c;->d:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v1}, LBW0/c;->c(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget p1, p0, LBW0/c;->d:I

    invoke-virtual {p0, p1, v1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    :goto_2
    iput v4, p0, LBW0/c;->e:I

    iput v4, p0, LBW0/c;->f:I

    return-void

    :cond_5
    iput v2, p0, LBW0/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    iget p1, p0, LBW0/c;->d:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v1}, LBW0/c;->c(ILjava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget p1, p0, LBW0/c;->d:I

    invoke-virtual {p0, p1, v1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    :goto_3
    iput v4, p0, LBW0/c;->e:I

    iput v4, p0, LBW0/c;->f:I

    return-void

    :cond_8
    :goto_4
    iput v3, p0, LBW0/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_9

    iget p1, p0, LBW0/c;->d:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1, v1}, LBW0/c;->c(ILjava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    iget p1, p0, LBW0/c;->d:I

    invoke-virtual {p0, p1, v1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    :goto_5
    iput v4, p0, LBW0/c;->e:I

    iput v4, p0, LBW0/c;->f:I

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 8

    invoke-virtual {p0}, LBW0/c;->a()V

    iget-object v0, p0, LBW0/c;->m:LBW0/c$a;

    invoke-virtual {v0}, LBW0/c$a;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LBW0/c;->l:J

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, LBW0/c;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, LBW0/c;->i:LuW0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LuW0/b;->r()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v4, p0, LBW0/c;->e:I

    iput v4, p0, LBW0/c;->f:I

    iget-object p1, p0, LBW0/c;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v4, p0, LBW0/c;->k:I

    iget p1, p0, LBW0/c;->c:I

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_3

    :cond_1
    iput v5, p0, LBW0/c;->c:I

    return-void

    :cond_2
    iget v6, p0, LBW0/c;->c:I

    const/4 v7, 0x1

    if-eqz v6, :cond_f

    if-eq v6, v7, :cond_e

    if-eq v6, v2, :cond_c

    if-eq v6, v3, :cond_8

    const/4 v2, 0x4

    if-eq v6, v2, :cond_4

    :cond_3
    return-void

    :cond_4
    if-ne v0, v7, :cond_5

    iput v3, p0, LBW0/c;->c:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget p1, p0, LBW0/c;->d:I

    invoke-virtual {p0, p1, v1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    iput v0, p0, LBW0/c;->e:I

    add-int/2addr v0, v7

    iput v0, p0, LBW0/c;->f:I

    return-void

    :cond_5
    if-le v0, v7, :cond_7

    iput v3, p0, LBW0/c;->c:I

    iget v2, p0, LBW0/c;->e:I

    if-ltz v2, :cond_6

    iget v3, p0, LBW0/c;->f:I

    if-ge v2, v3, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LBW0/c;->e:I

    add-int/2addr p1, v0

    iput p1, p0, LBW0/c;->f:I

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput v5, p0, LBW0/c;->e:I

    iput v0, p0, LBW0/c;->f:I

    :goto_1
    iget p1, p0, LBW0/c;->d:I

    invoke-virtual {p0, p1, v1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    iput v5, p0, LBW0/c;->e:I

    iput v0, p0, LBW0/c;->f:I

    return-void

    :cond_7
    iput v5, p0, LBW0/c;->c:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, LBW0/c;->d()V

    iput v4, p0, LBW0/c;->e:I

    iput v4, p0, LBW0/c;->f:I

    return-void

    :cond_8
    if-ne v0, v7, :cond_a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    iput v0, p0, LBW0/c;->e:I

    iput v2, p0, LBW0/c;->f:I

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput v5, p0, LBW0/c;->e:I

    iput v0, p0, LBW0/c;->f:I

    :goto_2
    iget p1, p0, LBW0/c;->d:I

    invoke-virtual {p0, p1, v1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    return-void

    :cond_a
    if-le v0, v7, :cond_b

    iput v2, p0, LBW0/c;->c:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v1, p0, LBW0/c;->d:I

    invoke-virtual {p0, v1, p1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    iput v5, p0, LBW0/c;->e:I

    iput v0, p0, LBW0/c;->f:I

    return-void

    :cond_b
    iput v5, p0, LBW0/c;->c:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, LBW0/c;->d()V

    iput v4, p0, LBW0/c;->e:I

    iput v4, p0, LBW0/c;->f:I

    return-void

    :cond_c
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v1, p0, LBW0/c;->d:I

    invoke-virtual {p0, v1, p1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    :cond_d
    iput v5, p0, LBW0/c;->e:I

    iput v0, p0, LBW0/c;->f:I

    return-void

    :cond_e
    iput v2, p0, LBW0/c;->c:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v1, p0, LBW0/c;->d:I

    invoke-virtual {p0, v1, p1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    iput v5, p0, LBW0/c;->e:I

    iput v0, p0, LBW0/c;->f:I

    return-void

    :cond_f
    if-ne v0, v7, :cond_10

    iput v3, p0, LBW0/c;->c:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v1, p0, LBW0/c;->d:I

    invoke-virtual {p0, v1, p1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    goto :goto_3

    :cond_10
    if-le v0, v7, :cond_11

    iput v2, p0, LBW0/c;->c:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget v1, p0, LBW0/c;->d:I

    invoke-virtual {p0, v1, p1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, LBW0/c;->d()V

    :goto_3
    iput v5, p0, LBW0/c;->e:I

    iput v0, p0, LBW0/c;->f:I

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LBW0/c;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LBW0/c;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, -0x1

    iput v0, p0, LBW0/c;->k:I

    iput v1, p0, LBW0/c;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LBW0/c;->l:J

    iput v1, p0, LBW0/c;->d:I

    iput v0, p0, LBW0/c;->e:I

    iput v0, p0, LBW0/c;->f:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p3, p0, LBW0/c;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt p4, v4, :cond_2

    add-int v4, p2, p4

    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-wide v0, p0, LBW0/c;->n:J

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    move p3, v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    if-lt p4, v6, :cond_2

    add-int/lit8 v6, p4, -0x1

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x28

    if-ne v5, v7, :cond_2

    const/16 v5, 0x29

    if-ne v6, v5, :cond_2

    iget-wide v5, p0, LBW0/c;->n:J

    sub-long v5, v0, v5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, 0x12c

    if-eqz v7, :cond_1

    cmp-long v7, v5, v8

    if-gtz v7, :cond_1

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput-wide v0, p0, LBW0/c;->n:J

    goto :goto_0

    :cond_1
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    cmp-long v4, v5, v8

    if-gtz v4, :cond_2

    iput-wide v0, p0, LBW0/c;->n:J

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LBW0/c;->n:J

    move p3, v3

    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v4, p0, LBW0/c;->g:Z

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p3, :cond_4

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Because a new word - \'%s\' -  is decided as a sticon, ignore the current event."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, LBW0/c;->a()V

    iget-object p1, p0, LBW0/c;->m:LBW0/c$a;

    invoke-virtual {p1}, LBW0/c$a;->a()V

    invoke-virtual {p0}, LBW0/c;->d()V

    invoke-virtual {p0}, LBW0/c;->j()V

    return-void

    :cond_4
    add-int/2addr p2, p4

    iput p2, p0, LBW0/c;->d:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int p4, p2, p4

    add-int/lit8 v4, p2, -0x1

    :goto_2
    if-lt v4, p4, :cond_6

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v4, v2

    invoke-virtual {p3, p1, v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LBW0/c;->a()V

    iget-object p1, p0, LBW0/c;->m:LBW0/c$a;

    invoke-virtual {p1}, LBW0/c$a;->a()V

    iget-wide v5, p0, LBW0/c;->l:J

    sub-long v5, v0, v5

    iput-wide v0, p0, LBW0/c;->l:J

    const-wide/16 v0, 0x32

    cmp-long p1, v5, v0

    if-lez p1, :cond_7

    iget-object p1, p0, LBW0/c;->m:LBW0/c$a;

    invoke-virtual {p1, v2, v4, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LBW0/c;->m:LBW0/c$a;

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    iget-boolean p1, p0, LBW0/c;->o:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, LBW0/c;->p:Ljava/lang/StringBuilder;

    iget p2, p0, LBW0/c;->q:I

    invoke-virtual {p0, p2, p1}, LBW0/c;->b(ILjava/lang/CharSequence;)V

    iput-boolean v3, p0, LBW0/c;->o:Z

    :cond_8
    :goto_4
    return-void
.end method
