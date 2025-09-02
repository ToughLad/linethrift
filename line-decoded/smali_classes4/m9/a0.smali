.class public final Lm9/a0;
.super Lm9/c0;
.source "SourceFile"


# instance fields
.field public final e:[C


# direct methods
.method public constructor <init>(Lm9/Z;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm9/c0;-><init>(Lm9/Z;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lm9/a0;->e:[C

    iget-object p1, p1, Lm9/Z;->b:[C

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm9/a0;->e:[C

    ushr-int/lit8 v2, v0, 0x4

    aget-char v2, p1, v2

    aput-char v2, v1, v0

    or-int/lit16 v2, v0, 0x100

    and-int/lit8 v3, v0, 0xf

    aget-char v3, p1, v3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lm9/l;->b(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lm9/a0;->e:[C

    aget-char v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v0, v0, 0x100

    aget-char v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lm9/Z;Ljava/lang/Character;)Lm9/d0;
    .locals 0

    new-instance p0, Lm9/a0;

    invoke-direct {p0, p1}, Lm9/a0;-><init>(Lm9/Z;)V

    return-object p0
.end method
