.class public final Lv9/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/z00;
.implements Lcom/google/android/gms/internal/ads/jy;
.implements Lcom/google/android/gms/internal/clearcut/u;
.implements Lcom/google/gson/internal/i;
.implements LJd/t;
.implements Lo7/l;


# static fields
.field public static b:Lv9/f9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv9/h9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A(Ljava/lang/String;)Lv9/Y8;
    .locals 4

    const-class v0, Lv9/h9;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :try_start_0
    new-instance v1, Lv9/O8;

    invoke-direct {v1, p0, v2}, Lv9/O8;-><init>(Ljava/lang/String;I)V

    const-class p0, Lv9/h9;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lv9/h9;->b:Lv9/f9;

    if-nez v2, :cond_0

    new-instance v2, Lv9/f9;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LIc1/k;-><init>(I)V

    sput-object v2, Lv9/h9;->b:Lv9/f9;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lv9/h9;->b:Lv9/f9;

    invoke-virtual {v2, v1}, LIc1/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/Y8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method

.method public static final B([B[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_1

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static varargs C([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    array-length v4, v4

    const v5, 0x7fffffff

    sub-int/2addr v5, v4

    if-gt v3, v5, :cond_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final D([B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lv9/h9;->E([BI[BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E([BI[BII)[B
    .locals 4

    array-length v0, p0

    sub-int/2addr v0, p4

    if-lt v0, p1, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_1

    new-array v0, p4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(II)J
    .locals 4

    const/16 v0, 0x5d

    const-string v1, ", end: "

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LI1/K;->c:I

    return-wide p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Landroid/app/Dialog;Ljava/lang/String;ZLxk1/a;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/DialogWrapperDialogFragment;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/common/dialog/DialogWrapperDialogFragment;

    invoke-direct {v0, p0}, Lcom/linecorp/voip2/common/dialog/DialogWrapperDialogFragment;-><init>(Landroid/app/Dialog;)V

    invoke-static {v0, p1}, Lv9/h9;->w(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object p0, v0, Lcom/linecorp/voip2/common/dialog/DialogWrapperDialogFragment;->b:LX11/h;

    invoke-virtual {p0, p3}, LX11/h;->e(Lxk1/a;)V

    invoke-virtual {p0, p4}, LX11/h;->f(Lxk1/a;)V

    return-object v0
.end method

.method public static g([[BI)LSd/b;
    .locals 8

    new-instance v0, LSd/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, LSd/b;-><init>(II)V

    iget-object v2, v0, LSd/b;->d:[I

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, v0, LSd/b;->d:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, LSd/b;->b:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v1

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_3

    aget-object v5, p0, v4

    move v6, v1

    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_1

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v2}, LSd/b;->i(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final h(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lmm1/m;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(IJ)J
    .locals 5

    sget v0, LI1/K;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, LDk1/p;->w(III)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    invoke-static {v3, v1, p0}, LDk1/p;->w(III)I

    move-result p0

    if-ne v2, v0, :cond_1

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    :goto_0
    invoke-static {v2, p0}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(Lt0/T;)F
    .locals 2

    invoke-virtual {p0}, Lt0/T;->l()Lt0/A;

    move-result-object v0

    invoke-interface {v0}, Lt0/A;->a()Lm0/Y;

    move-result-object v0

    sget-object v1, Lm0/Y;->Horizontal:Lm0/Y;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt0/T;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lt0/T;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result p0

    return p0
.end method

.method public static final k([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final l(Ly5/a;)Landroid/content/res/Resources;
    .locals 1

    invoke-interface {p0}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)LXl1/s;
    .locals 1

    sget-object v0, LXl1/a;->a:LEn0/b;

    if-eq p0, v0, :cond_0

    check-cast p0, LXl1/s;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LXl1/a;->a:LEn0/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lt0/T;)Z
    .locals 3

    invoke-virtual {p0}, Lt0/T;->l()Lt0/A;

    move-result-object v0

    invoke-interface {v0}, Lt0/A;->g()Z

    move-result v0

    invoke-static {p0}, Lv9/h9;->j(Lt0/T;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0}, Lv9/h9;->j(Lt0/T;)F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(LO0/l;)LqE/a;
    .locals 201

    move-object/from16 v0, p0

    const v1, 0x56c5059

    invoke-interface {v0, v1}, LO0/l;->n(I)V

    const v1, 0x7f060194

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v3

    const v1, 0x7f0601a8

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    const v1, 0x7f060b2e

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v7

    const v1, 0x7f060b2f

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v9

    const v1, 0x7f060bd4

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v13

    const v1, 0x7f060bb4

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v11

    const v1, 0x7f060bcd

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v15

    const v1, 0x7f060bcf

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v17

    const v1, 0x7f060bd1

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v19

    const v1, 0x7f060b49

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v23

    const v1, 0x7f060b4a

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v25

    const v1, 0x7f0607bf

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v55

    const v1, 0x7f060ce5

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v27

    const v1, 0x7f060d15

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v29

    const v1, 0x7f060d13

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v31

    const v1, 0x7f060d12

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v33

    const v1, 0x7f060d02

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v35

    const v1, 0x7f060b6b

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v37

    const v1, 0x7f060b5b

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v39

    const v1, 0x7f060b57

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v21

    const v1, 0x7f060b55

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v41

    const v1, 0x7f060c50

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v43

    const v1, 0x7f060c54

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v45

    const v1, 0x7f060061

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v47

    const v1, 0x7f060062

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v49

    const v1, 0x7f060b41

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v51

    const v1, 0x7f060b42

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v53

    const v1, 0x7f060175

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v57

    const v1, 0x7f060176

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v59

    const v1, 0x7f06018e

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v61

    const v1, 0x7f060190

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v63

    const v1, 0x7f060191

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v65

    const v1, 0x7f060b00

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v67

    const v1, 0x7f060b01

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v69

    const v1, 0x7f0607df

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v71

    const v1, 0x7f0607f6

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v73

    const v1, 0x7f06080a

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v75

    const v1, 0x7f06080d

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v77

    const v1, 0x7f060821

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v79

    const v1, 0x7f060af0

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v81

    const v1, 0x7f060b04

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v83

    const v1, 0x7f060b1b

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v85

    const v1, 0x7f060b1c

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v87

    const v1, 0x7f060bc3

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v89

    const v1, 0x7f060bc4

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v91

    const v1, 0x7f060bd2

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v93

    const v1, 0x7f060bd3

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v95

    const v1, 0x7f060bcc

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v97

    const v1, 0x7f060cf2

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v99

    const v1, 0x7f060ce9

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v101

    const v1, 0x7f060ceb

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v103

    const v1, 0x7f060c4c

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v105

    const v1, 0x7f060cf9

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v107

    const v1, 0x7f060cfa

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v109

    const v1, 0x7f060d10

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v111

    const v1, 0x7f060d11

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v113

    const v1, 0x7f060d0e

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v115

    const v1, 0x7f060cfe

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v117

    const v1, 0x7f060d0a

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v119

    const v1, 0x7f060b5f

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v121

    const v1, 0x7f060b59

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v123

    const v1, 0x7f060b67

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v125

    const v1, 0x7f060b63

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v127

    const v1, 0x7f060b68

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v129

    const v1, 0x7f060b4d

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v131

    const v1, 0x7f060b4e

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v133

    const v1, 0x7f060b53

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v135

    const v1, 0x7f060b47

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v137

    const v1, 0x7f060c52

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v139

    const v1, 0x7f0607bd

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v141

    const v1, 0x7f060b18

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v143

    const v1, 0x7f0607be

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v145

    const v1, 0x7f0607c3

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v147

    const v1, 0x7f0607c4

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v149

    const v1, 0x7f060b3f

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v151

    const v1, 0x7f060b40

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v153

    const v1, 0x7f060826

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v155

    const v1, 0x7f06083a

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v157

    const v1, 0x7f06086a

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v159

    const v1, 0x7f06087a

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v161

    const v1, 0x7f0602a2

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v163

    const v1, 0x7f060afc

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v165

    const v1, 0x7f060d0d

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v167

    const v1, 0x7f060ce8

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v169

    const v1, 0x7f060b2a

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v171

    const v1, 0x7f060b2c

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v173

    const v1, 0x7f0602a6

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v175

    const v1, 0x7f060aee

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v177

    const v1, 0x7f060b1f

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v179

    const v1, 0x7f060af7

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v181

    const v1, 0x7f060bcb

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v183

    const v1, 0x7f060cfd

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v185

    const v1, 0x7f060af4

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v187

    const v1, 0x7f060b19

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v189

    const v1, 0x7f0602a1

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v191

    const v1, 0x7f060cf7

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v193

    const v1, 0x7f06017b

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v195

    const v1, 0x7f060afd

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v197

    const v1, 0x7f060d67

    invoke-static {v1, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v199

    new-instance v2, LqE/a;

    invoke-direct/range {v2 .. v200}, LqE/a;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    invoke-interface {v0}, LO0/l;->k()V

    return-object v2
.end method

.method public static q(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lsi1/e;->STOPPED:Lsi1/e;

    iget p0, p0, Lsi1/e;->value:I

    return p0

    :cond_0
    sget-object p0, Lsi1/e;->LOADING:Lsi1/e;

    iget p0, p0, Lsi1/e;->value:I

    return p0

    :cond_1
    sget-object p0, Lsi1/e;->PLAYING:Lsi1/e;

    iget p0, p0, Lsi1/e;->value:I

    return p0

    :cond_2
    sget-object p0, Lsi1/e;->STOPPED:Lsi1/e;

    iget p0, p0, Lsi1/e;->value:I

    return p0
.end method

.method public static r(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lv9/h9;->t([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lv9/h9;->t([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static t([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    array-length v3, p0

    if-eq v3, v1, :cond_0

    return v0

    :cond_0
    aget-object v1, p1, v0

    const-string v3, "*"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, p1, v0

    aget-object v4, p0, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v1, p1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object p1, p1, v2

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ill-formatted MIME type filter. Type or subtype empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ill-formatted MIME type filter. Must be type/subtype."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u([[B)[[B
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static v(LSd/b;IILSd/l;)LSd/b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_11

    if-lez v2, :cond_11

    new-instance v4, LSd/b;

    invoke-direct {v4, v1, v2}, LSd/b;-><init>(II)V

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_10

    int-to-float v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_0

    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v9

    aput v11, v5, v10

    add-int/lit8 v11, v10, 0x1

    aput v8, v5, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v1, -0x1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    aget v10, v5, v9

    add-int/lit8 v11, v9, 0x1

    aget v12, v5, v11

    iget v13, v3, LSd/l;->c:F

    mul-float/2addr v13, v10

    iget v14, v3, LSd/l;->f:F

    mul-float/2addr v14, v12

    add-float/2addr v14, v13

    iget v13, v3, LSd/l;->i:F

    add-float/2addr v14, v13

    iget v13, v3, LSd/l;->a:F

    mul-float/2addr v13, v10

    iget v15, v3, LSd/l;->d:F

    mul-float/2addr v15, v12

    add-float/2addr v15, v13

    iget v13, v3, LSd/l;->g:F

    add-float/2addr v15, v13

    div-float/2addr v15, v14

    aput v15, v5, v9

    iget v13, v3, LSd/l;->b:F

    mul-float/2addr v13, v10

    iget v10, v3, LSd/l;->e:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    iget v12, v3, LSd/l;->h:F

    add-float/2addr v10, v12

    div-float/2addr v10, v14

    aput v10, v5, v11

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_1
    iget v9, v0, LSd/b;->a:I

    iget v10, v0, LSd/b;->b:I

    const/4 v11, 0x1

    move v13, v11

    const/4 v12, 0x0

    :goto_3
    const/4 v14, 0x0

    const/4 v15, -0x1

    if-ge v12, v8, :cond_7

    if-eqz v13, :cond_7

    aget v13, v5, v12

    float-to-int v13, v13

    add-int/lit8 v16, v12, 0x1

    aget v6, v5, v16

    float-to-int v6, v6

    if-lt v13, v15, :cond_6

    if-gt v13, v9, :cond_6

    if-lt v6, v15, :cond_6

    if-gt v6, v10, :cond_6

    if-ne v13, v15, :cond_2

    aput v14, v5, v12

    :goto_4
    move v13, v11

    goto :goto_5

    :cond_2
    if-ne v13, v9, :cond_3

    add-int/lit8 v13, v9, -0x1

    int-to-float v13, v13

    aput v13, v5, v12

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_5
    if-ne v6, v15, :cond_4

    aput v14, v5, v16

    :goto_6
    move v13, v11

    goto :goto_7

    :cond_4
    if-ne v6, v10, :cond_5

    add-int/lit8 v6, v10, -0x1

    int-to-float v6, v6

    aput v6, v5, v16

    goto :goto_6

    :cond_5
    :goto_7
    add-int/lit8 v12, v12, 0x2

    goto :goto_3

    :cond_6
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_7
    add-int/lit8 v6, v1, -0x2

    move v8, v11

    :goto_8
    if-ltz v6, :cond_d

    if-eqz v8, :cond_d

    aget v8, v5, v6

    float-to-int v8, v8

    add-int/lit8 v12, v6, 0x1

    aget v13, v5, v12

    float-to-int v13, v13

    if-lt v8, v15, :cond_c

    if-gt v8, v9, :cond_c

    if-lt v13, v15, :cond_c

    if-gt v13, v10, :cond_c

    if-ne v8, v15, :cond_8

    aput v14, v5, v6

    :goto_9
    move v8, v11

    goto :goto_a

    :cond_8
    if-ne v8, v9, :cond_9

    add-int/lit8 v8, v9, -0x1

    int-to-float v8, v8

    aput v8, v5, v6

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_a
    if-ne v13, v15, :cond_a

    aput v14, v5, v12

    :goto_b
    move v8, v11

    goto :goto_c

    :cond_a
    if-ne v13, v10, :cond_b

    add-int/lit8 v8, v10, -0x1

    int-to-float v8, v8

    aput v8, v5, v12

    goto :goto_b

    :cond_b
    :goto_c
    add-int/lit8 v6, v6, -0x2

    goto :goto_8

    :cond_c
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v6, 0x0

    :goto_d
    if-ge v6, v1, :cond_f

    :try_start_0
    aget v8, v5, v6

    float-to-int v8, v8

    add-int/lit8 v9, v6, 0x1

    aget v9, v5, v9

    float-to-int v9, v9

    invoke-virtual {v0, v8, v9}, LSd/b;->b(II)Z

    move-result v8

    if-eqz v8, :cond_e

    div-int/lit8 v8, v6, 0x2

    invoke-virtual {v4, v8, v7}, LSd/b;->i(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    add-int/lit8 v6, v6, 0x2

    goto :goto_d

    :catch_0
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v4

    :cond_11
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object v0

    throw v0
.end method

.method public static final w(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    const-string p0, "key_dialog_fragment_id"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(JLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LI1/K;->f(J)I

    move-result v0

    invoke-static {p0, p1}, LI1/K;->e(J)I

    move-result p0

    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static final z(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I[BI)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p2, p1, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public b(LDd/l;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/cZ;

    new-instance p0, Lcom/google/android/gms/internal/ads/EZ;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cZ;->b:LCU0/a;

    iget-object v0, v0, LCU0/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cZ;->a:Lcom/google/android/gms/internal/ads/gZ;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gZ;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cZ;->c:Lcom/google/android/gms/internal/ads/x30;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/EZ;-><init>([BLcom/google/android/gms/internal/ads/x30;I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;LJd/a;IILjava/util/Map;)LSd/b;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    sget-object v11, LJd/a;->PDF_417:LJd/a;

    if-ne v1, v11, :cond_4e

    sget-object v1, Lke/b;->AUTO:Lke/b;

    sget-object v11, LJd/e;->PDF417_COMPACT:LJd/e;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    sget-object v12, LJd/e;->PDF417_COMPACTION:LJd/e;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke/b;->valueOf(Ljava/lang/String;)Lke/b;

    move-result-object v1

    :cond_1
    sget-object v12, LJd/e;->PDF417_DIMENSIONS:LJd/e;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const/16 p0, 0x1e

    if-eqz v14, :cond_2

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lke/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1
    const/16 v17, 0x11

    goto :goto_2

    :cond_2
    move/from16 v7, p0

    const/4 v5, 0x2

    move v14, v7

    const/4 v12, 0x2

    goto :goto_1

    :goto_2
    sget-object v6, LJd/e;->MARGIN:LJd/e;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_3
    move/from16 v6, p0

    :goto_3
    sget-object v13, LJd/e;->ERROR_CORRECTION:LJd/e;

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x2

    :goto_4
    sget-object v9, LJd/e;->CHARACTER_SET:LJd/e;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x0

    if-eqz v19, :cond_5

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, v20

    :goto_5
    sget-object v15, LJd/e;->PDF417_AUTO_ECI:LJd/e;

    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const-string v15, "Error correction level must be between 0 and 8!"

    if-ltz v13, :cond_4d

    const/16 v21, 0x1

    const/16 v10, 0x8

    if-gt v13, v10, :cond_4d

    add-int/lit8 v22, v13, 0x1

    shl-int v10, v21, v22

    sget-object v22, Lke/f;->a:[B

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_4c

    const-string v8, " (Unicode: "

    move-object/from16 v23, v1

    const-string v1, "Non-encodable character detected: "

    if-nez v9, :cond_9

    if-nez v4, :cond_9

    move/from16 v24, v4

    move/from16 v25, v11

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v4, v11, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move/from16 v26, v12

    const/16 v12, 0xff

    if-gt v11, v12, :cond_7

    add-int/lit8 v4, v4, 0x1

    move/from16 v12, v26

    goto :goto_7

    :cond_7
    new-instance v2, LJd/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Consider specifying EncodeHintType.PDF417_AUTO_ECI and/or EncodeTypeHint.CHARACTER_SET."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_8
    move/from16 v26, v12

    goto :goto_9

    :cond_9
    move/from16 v24, v4

    move/from16 v25, v11

    goto :goto_8

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v24, :cond_a

    new-instance v11, LSd/k;

    const/4 v12, -0x1

    invoke-direct {v11, v0, v9, v12}, LSd/k;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    goto :goto_a

    :cond_a
    new-instance v11, Lke/f$b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lke/f$b;->a:Ljava/lang/String;

    sget-object v12, Lke/f;->e:Ljava/nio/charset/Charset;

    if-nez v9, :cond_b

    move-object v9, v12

    goto :goto_a

    :cond_b
    invoke-virtual {v12, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-static {v9}, LSd/d;->a(Ljava/nio/charset/Charset;)LSd/d;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, LSd/d;->f()I

    move-result v12

    invoke-static {v12, v4}, Lke/f;->e(ILjava/lang/StringBuilder;)V

    :cond_c
    :goto_a
    invoke-interface {v11}, LSd/g;->length()I

    move-result v12

    sget-object v27, Lke/f$a;->a:[I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aget v0, v27, v23

    move-object/from16 v23, v15

    move/from16 v15, v21

    if-eq v0, v15, :cond_31

    const/4 v15, 0x2

    if-eq v0, v15, :cond_2f

    const/4 v15, 0x3

    if-eq v0, v15, :cond_2e

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    :goto_b
    if-ge v0, v12, :cond_2d

    :goto_c
    if-ge v0, v12, :cond_d

    invoke-interface {v11, v0}, LSd/g;->b(I)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v29, v6

    invoke-interface {v11, v0}, LSd/g;->a(I)I

    move-result v6

    invoke-static {v6, v4}, Lke/f;->e(ILjava/lang/StringBuilder;)V

    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v29

    goto :goto_c

    :cond_d
    move/from16 v29, v6

    if-lt v0, v12, :cond_e

    :goto_d
    move/from16 v33, v7

    move/from16 v31, v10

    move/from16 v32, v13

    :goto_e
    const/4 v15, 0x1

    goto/16 :goto_25

    :cond_e
    invoke-interface {v11}, LSd/g;->length()I

    move-result v6

    if-ge v0, v6, :cond_10

    move v2, v0

    const/16 v30, 0x0

    :goto_f
    if-ge v2, v6, :cond_f

    invoke-interface {v11, v2}, LSd/g;->b(I)Z

    move-result v31

    if-nez v31, :cond_f

    move/from16 v31, v6

    invoke-interface {v11, v2}, LSd/g;->charAt(I)C

    move-result v6

    move/from16 v32, v2

    const/16 v2, 0x30

    if-lt v6, v2, :cond_f

    const/16 v2, 0x39

    if-gt v6, v2, :cond_f

    const/16 v21, 0x1

    add-int/lit8 v30, v30, 0x1

    add-int/lit8 v2, v32, 0x1

    move/from16 v6, v31

    goto :goto_f

    :cond_f
    move/from16 v2, v30

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    const/16 v6, 0xd

    if-lt v2, v6, :cond_11

    const/16 v6, 0x386

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v0, v2, v4}, Lke/f;->c(LSd/g;IILjava/lang/StringBuilder;)V

    add-int/2addr v0, v2

    move/from16 v33, v7

    move/from16 v31, v10

    move/from16 v32, v13

    const/4 v15, 0x2

    const/16 v28, 0x0

    goto/16 :goto_24

    :cond_11
    invoke-interface {v11}, LSd/g;->length()I

    move-result v6

    move v3, v0

    :goto_11
    move/from16 v31, v10

    move/from16 v32, v13

    if-ge v3, v6, :cond_19

    move v10, v3

    const/4 v3, 0x0

    :goto_12
    const/16 v13, 0xd

    if-ge v3, v13, :cond_14

    if-ge v10, v6, :cond_13

    invoke-interface {v11, v10}, LSd/g;->b(I)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-interface {v11, v10}, LSd/g;->charAt(I)C

    move-result v13

    move/from16 v33, v6

    const/16 v6, 0x30

    if-lt v13, v6, :cond_12

    const/16 v6, 0x39

    if-gt v13, v6, :cond_12

    const/16 v21, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v33

    goto :goto_12

    :cond_12
    :goto_13
    const/16 v13, 0xd

    goto :goto_14

    :cond_13
    move/from16 v33, v6

    goto :goto_13

    :cond_14
    move/from16 v33, v6

    :goto_14
    if-lt v3, v13, :cond_15

    sub-int/2addr v10, v0

    sub-int/2addr v10, v3

    goto :goto_16

    :cond_15
    if-lez v3, :cond_16

    move v3, v10

    :goto_15
    move/from16 v10, v31

    move/from16 v13, v32

    move/from16 v6, v33

    goto :goto_11

    :cond_16
    invoke-interface {v11, v10}, LSd/g;->b(I)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v11, v10}, LSd/g;->charAt(I)C

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_17

    const/16 v6, 0xa

    if-eq v3, v6, :cond_17

    const/16 v13, 0xd

    if-eq v3, v13, :cond_17

    const/16 v6, 0x20

    if-lt v3, v6, :cond_18

    const/16 v6, 0x7e

    if-gt v3, v6, :cond_18

    :cond_17
    const/16 v21, 0x1

    add-int/lit8 v3, v10, 0x1

    goto :goto_15

    :cond_18
    move v3, v10

    :cond_19
    sub-int v10, v3, v0

    :goto_16
    const/4 v3, 0x5

    if-ge v10, v3, :cond_1a

    if-ne v2, v12, :cond_1b

    :cond_1a
    move/from16 v33, v7

    goto/16 :goto_22

    :cond_1b
    if-eqz v24, :cond_1c

    move-object/from16 v2, v20

    goto :goto_17

    :cond_1c
    move-object v2, v9

    :goto_17
    if-nez v2, :cond_1d

    move-object/from16 v2, v20

    goto :goto_18

    :cond_1d
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    :goto_18
    invoke-interface {v11}, LSd/g;->length()I

    move-result v3

    move v6, v0

    :goto_19
    if-ge v6, v3, :cond_24

    move/from16 v33, v7

    const/4 v10, 0x0

    move v7, v6

    :cond_1e
    const/16 v13, 0xd

    if-ge v10, v13, :cond_20

    invoke-interface {v11, v7}, LSd/g;->b(I)Z

    move-result v13

    if-nez v13, :cond_20

    invoke-interface {v11, v7}, LSd/g;->charAt(I)C

    move-result v7

    const/16 v13, 0x30

    if-lt v7, v13, :cond_20

    const/16 v13, 0x39

    if-gt v7, v13, :cond_1f

    const/16 v21, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int v7, v6, v10

    if-lt v7, v3, :cond_1e

    :cond_1f
    :goto_1a
    const/16 v7, 0xd

    goto :goto_1b

    :cond_20
    const/16 v13, 0x39

    goto :goto_1a

    :goto_1b
    if-lt v10, v7, :cond_21

    :goto_1c
    sub-int/2addr v6, v0

    goto :goto_1e

    :cond_21
    if-eqz v2, :cond_22

    invoke-interface {v11, v6}, LSd/g;->charAt(I)C

    move-result v10

    invoke-virtual {v2, v10}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v10

    if-eqz v10, :cond_23

    :cond_22
    const/16 v21, 0x1

    goto :goto_1d

    :cond_23
    invoke-interface {v11, v6}, LSd/g;->charAt(I)C

    move-result v0

    new-instance v2, LJd/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_1d
    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v33

    goto :goto_19

    :cond_24
    move/from16 v33, v7

    goto :goto_1c

    :goto_1e
    if-nez v6, :cond_25

    const/4 v6, 0x1

    :cond_25
    if-eqz v24, :cond_26

    move-object/from16 v2, v20

    goto :goto_1f

    :cond_26
    add-int v2, v0, v6

    invoke-interface {v11, v0, v2}, LSd/g;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :goto_1f
    const/4 v3, 0x1

    if-nez v2, :cond_27

    if-eq v6, v3, :cond_28

    :cond_27
    if-eqz v2, :cond_2a

    array-length v7, v2

    if-ne v7, v3, :cond_2a

    :cond_28
    if-nez v15, :cond_2a

    if-eqz v24, :cond_29

    const/4 v7, 0x0

    invoke-static {v0, v3, v7, v11, v4}, Lke/f;->b(IIILSd/g;Ljava/lang/StringBuilder;)V

    goto :goto_21

    :cond_29
    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v2}, Lke/f;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_21

    :cond_2a
    if-eqz v24, :cond_2b

    add-int v2, v0, v6

    invoke-static {v0, v2, v15, v11, v4}, Lke/f;->b(IIILSd/g;Ljava/lang/StringBuilder;)V

    goto :goto_20

    :cond_2b
    array-length v3, v2

    invoke-static {v3, v15, v4, v2}, Lke/f;->a(IILjava/lang/StringBuilder;[B)V

    :goto_20
    const/4 v15, 0x1

    const/16 v28, 0x0

    :goto_21
    add-int/2addr v0, v6

    goto :goto_24

    :goto_22
    if-eqz v15, :cond_2c

    const/16 v2, 0x384

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_23

    :cond_2c
    move/from16 v2, v28

    :goto_23
    invoke-static {v0, v10, v2, v11, v4}, Lke/f;->d(IIILSd/g;Ljava/lang/StringBuilder;)I

    move-result v2

    add-int/2addr v0, v10

    move/from16 v28, v2

    :goto_24
    move/from16 v6, v29

    move/from16 v10, v31

    move/from16 v13, v32

    move/from16 v7, v33

    goto/16 :goto_b

    :cond_2d
    move/from16 v29, v6

    goto/16 :goto_d

    :cond_2e
    move/from16 v29, v6

    move/from16 v33, v7

    move/from16 v31, v10

    move/from16 v32, v13

    const/16 v6, 0x386

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {v11, v7, v12, v4}, Lke/f;->c(LSd/g;IILjava/lang/StringBuilder;)V

    goto/16 :goto_e

    :cond_2f
    move/from16 v29, v6

    move/from16 v33, v7

    move/from16 v31, v10

    move/from16 v32, v13

    const/4 v7, 0x0

    if-eqz v24, :cond_30

    invoke-interface {v11}, LSd/g;->length()I

    move-result v0

    invoke-static {v7, v0, v7, v11, v4}, Lke/f;->b(IIILSd/g;Ljava/lang/StringBuilder;)V

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v15, 0x1

    invoke-static {v1, v15, v4, v0}, Lke/f;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_25

    :cond_31
    move/from16 v29, v6

    move/from16 v33, v7

    move/from16 v31, v10

    move/from16 v32, v13

    const/4 v7, 0x0

    invoke-static {v7, v12, v7, v11, v4}, Lke/f;->d(IIILSd/g;Ljava/lang/StringBuilder;)I

    :goto_25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move/from16 v3, v26

    :goto_26
    if-gt v3, v14, :cond_36

    add-int/lit8 v10, v1, 0x1

    add-int v10, v10, v31

    div-int v4, v10, v3

    add-int/lit8 v6, v4, 0x1

    mul-int v7, v3, v6

    add-int/2addr v10, v3

    if-lt v7, v10, :cond_32

    goto :goto_27

    :cond_32
    move v4, v6

    :goto_27
    if-ge v4, v5, :cond_33

    const/4 v15, 0x1

    goto :goto_2a

    :cond_33
    move/from16 v13, v33

    if-le v4, v13, :cond_34

    goto :goto_28

    :cond_34
    mul-int/lit8 v7, v3, 0x11

    add-int/lit8 v7, v7, 0x45

    int-to-float v6, v7

    const v7, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v6, v7

    int-to-float v7, v4

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    div-float/2addr v6, v7

    if-eqz v20, :cond_35

    const/high16 v7, 0x40400000    # 3.0f

    sub-float v8, v6, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v8, v7

    if-lez v7, :cond_35

    :goto_28
    const/4 v15, 0x1

    goto :goto_29

    :cond_35
    const/4 v15, 0x2

    new-array v2, v15, [I

    const/4 v7, 0x0

    aput v3, v2, v7

    const/4 v15, 0x1

    aput v4, v2, v15

    move-object/from16 v20, v2

    move v2, v6

    :goto_29
    add-int/2addr v3, v15

    move/from16 v33, v13

    goto :goto_26

    :cond_36
    :goto_2a
    if-nez v20, :cond_38

    add-int/lit8 v10, v1, 0x1

    add-int v10, v10, v31

    div-int v2, v10, v26

    add-int/lit8 v3, v2, 0x1

    mul-int v12, v26, v3

    add-int v10, v10, v26

    if-lt v12, v10, :cond_37

    goto :goto_2b

    :cond_37
    move v2, v3

    :goto_2b
    if-ge v2, v5, :cond_38

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v7, 0x0

    aput v26, v2, v7

    aput v5, v2, v15

    move-object/from16 v20, v2

    goto :goto_2c

    :cond_38
    const/4 v7, 0x0

    :goto_2c
    if-eqz v20, :cond_4b

    aget v2, v20, v7

    aget v3, v20, v15

    mul-int v4, v2, v3

    sub-int v4, v4, v31

    add-int/lit8 v10, v1, 0x1

    if-le v4, v10, :cond_39

    sub-int/2addr v4, v1

    sub-int/2addr v4, v15

    goto :goto_2d

    :cond_39
    const/4 v4, 0x0

    :goto_2d
    add-int v10, v1, v31

    add-int/2addr v10, v15

    const/16 v5, 0x3a1

    if-gt v10, v5, :cond_4a

    add-int/2addr v1, v4

    add-int/2addr v1, v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v4, :cond_3a

    const/16 v1, 0x384

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v0, v15

    goto :goto_2e

    :cond_3a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v32, :cond_49

    move/from16 v13, v32

    const/16 v1, 0x8

    if-gt v13, v1, :cond_49

    move/from16 v1, v31

    new-array v4, v1, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v5, :cond_3c

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v10, v1, -0x1

    aget-char v8, v4, v10

    add-int/2addr v6, v8

    const/16 v8, 0x3a1

    rem-int/2addr v6, v8

    :goto_30
    sget-object v9, Lke/e;->a:[[I

    if-lt v10, v15, :cond_3b

    aget-object v9, v9, v13

    aget v9, v9, v10

    mul-int/2addr v9, v6

    rem-int/2addr v9, v8

    rsub-int v9, v9, 0x3a1

    add-int/lit8 v11, v10, -0x1

    aget-char v11, v4, v11

    add-int/2addr v11, v9

    rem-int/2addr v11, v8

    int-to-char v9, v11

    aput-char v9, v4, v10

    const/16 v22, -0x1

    add-int/lit8 v10, v10, -0x1

    const/4 v15, 0x1

    goto :goto_30

    :cond_3b
    aget-object v9, v9, v13

    const/4 v10, 0x0

    aget v9, v9, v10

    mul-int/2addr v6, v9

    rem-int/2addr v6, v8

    rsub-int v6, v6, 0x3a1

    rem-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v4, v10

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v21

    goto :goto_2f

    :cond_3c
    move/from16 v21, v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v10, v1, -0x1

    :goto_31
    if-ltz v10, :cond_3e

    aget-char v1, v4, v10

    const/16 v8, 0x3a1

    if-eqz v1, :cond_3d

    rsub-int v6, v1, 0x3a1

    int-to-char v1, v6

    aput-char v1, v4, v10

    :cond_3d
    aget-char v1, v4, v10

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v22, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_31

    :cond_3e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lke/a;

    invoke-direct {v4, v3, v2}, Lke/a;-><init>(II)V

    invoke-static {v0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v3, :cond_43

    const/16 v18, 0x3

    rem-int/lit8 v5, v7, 0x3

    iget v6, v4, Lke/a;->b:I

    const/4 v15, 0x1

    add-int/2addr v6, v15

    iput v6, v4, Lke/a;->b:I

    const v6, 0x1fea8

    invoke-virtual {v4}, Lke/a;->a()Lcom/android/billingclient/api/G;

    move-result-object v8

    move/from16 v9, v17

    invoke-static {v6, v9, v8}, Lke/d;->a(IILcom/android/billingclient/api/G;)V

    if-nez v5, :cond_3f

    div-int/lit8 v6, v7, 0x3

    mul-int/lit8 v6, v6, 0x1e

    add-int/lit8 v8, v3, -0x1

    div-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v6

    add-int/lit8 v9, v2, -0x1

    :goto_33
    add-int/2addr v9, v6

    goto :goto_34

    :cond_3f
    if-ne v5, v15, :cond_40

    div-int/lit8 v6, v7, 0x3

    mul-int/lit8 v6, v6, 0x1e

    mul-int/lit8 v8, v13, 0x3

    add-int/2addr v8, v6

    add-int/lit8 v9, v3, -0x1

    rem-int/lit8 v10, v9, 0x3

    add-int/2addr v8, v10

    div-int/lit8 v9, v9, 0x3

    goto :goto_33

    :cond_40
    div-int/lit8 v6, v7, 0x3

    mul-int/lit8 v6, v6, 0x1e

    add-int/lit8 v8, v2, -0x1

    add-int/2addr v8, v6

    mul-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v6

    add-int/lit8 v6, v3, -0x1

    rem-int/lit8 v6, v6, 0x3

    add-int/2addr v9, v6

    :goto_34
    sget-object v6, Lke/d;->a:[[I

    aget-object v10, v6, v5

    aget v8, v10, v8

    invoke-virtual {v4}, Lke/a;->a()Lcom/android/billingclient/api/G;

    move-result-object v10

    const/16 v11, 0x11

    invoke-static {v8, v11, v10}, Lke/d;->a(IILcom/android/billingclient/api/G;)V

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v2, :cond_41

    aget-object v10, v6, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v10, v10, v12

    invoke-virtual {v4}, Lke/a;->a()Lcom/android/billingclient/api/G;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lke/d;->a(IILcom/android/billingclient/api/G;)V

    const/4 v15, 0x1

    add-int/2addr v1, v15

    add-int/2addr v8, v15

    const/16 v11, 0x11

    goto :goto_35

    :cond_41
    const/4 v15, 0x1

    const v8, 0x3fa29

    if-eqz v25, :cond_42

    invoke-virtual {v4}, Lke/a;->a()Lcom/android/billingclient/api/G;

    move-result-object v5

    invoke-static {v8, v15, v5}, Lke/d;->a(IILcom/android/billingclient/api/G;)V

    const/16 v11, 0x11

    goto :goto_36

    :cond_42
    aget-object v5, v6, v5

    aget v5, v5, v9

    invoke-virtual {v4}, Lke/a;->a()Lcom/android/billingclient/api/G;

    move-result-object v6

    const/16 v11, 0x11

    invoke-static {v5, v11, v6}, Lke/d;->a(IILcom/android/billingclient/api/G;)V

    const/16 v5, 0x12

    invoke-virtual {v4}, Lke/a;->a()Lcom/android/billingclient/api/G;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lke/d;->a(IILcom/android/billingclient/api/G;)V

    :goto_36
    add-int/2addr v7, v15

    move/from16 v17, v11

    goto/16 :goto_32

    :cond_43
    const/4 v1, 0x4

    const/4 v15, 0x1

    invoke-virtual {v4, v15, v1}, Lke/a;->b(II)[[B

    move-result-object v0

    move/from16 v2, p3

    move/from16 v3, p4

    if-le v3, v2, :cond_44

    const/4 v15, 0x1

    :goto_37
    const/4 v7, 0x0

    goto :goto_38

    :cond_44
    const/4 v15, 0x0

    goto :goto_37

    :goto_38
    aget-object v1, v0, v7

    array-length v1, v1

    array-length v5, v0

    if-ge v1, v5, :cond_45

    const/4 v1, 0x1

    goto :goto_39

    :cond_45
    move v1, v7

    :goto_39
    if-eq v15, v1, :cond_46

    invoke-static {v0}, Lv9/h9;->u([[B)[[B

    move-result-object v0

    const/4 v15, 0x1

    goto :goto_3a

    :cond_46
    move v15, v7

    :goto_3a
    aget-object v1, v0, v7

    array-length v1, v1

    div-int v1, v2, v1

    array-length v2, v0

    div-int v2, v3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_48

    const/16 v16, 0x4

    mul-int/lit8 v5, v1, 0x4

    invoke-virtual {v4, v1, v5}, Lke/a;->b(II)[[B

    move-result-object v0

    if-eqz v15, :cond_47

    invoke-static {v0}, Lv9/h9;->u([[B)[[B

    move-result-object v0

    :cond_47
    move/from16 v6, v29

    invoke-static {v0, v6}, Lv9/h9;->g([[BI)LSd/b;

    move-result-object v0

    return-object v0

    :cond_48
    move/from16 v6, v29

    invoke-static {v0, v6}, Lv9/h9;->g([[BI)LSd/b;

    move-result-object v0

    return-object v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, LJd/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoded message contains too many code words, message too big ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, LJd/u;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, LJd/u;

    const-string v1, "Empty message not allowed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move-object v1, v15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can only encode PDF_417, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lv9/h9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Wt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wt;->zze()V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
