.class public final LGn1/x$i;
.super LGn1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGn1/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:LGn1/b$d;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 1

    sget-object v0, LGn1/b$d;->a:LGn1/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGn1/x$i;->a:Ljava/lang/reflect/Method;

    iput p2, p0, LGn1/x$i;->b:I

    const-string p1, "name == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, LGn1/x$i;->c:Ljava/lang/String;

    iput-object v0, p0, LGn1/x$i;->d:LGn1/b$d;

    iput-boolean p4, p0, LGn1/x$i;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LGn1/A;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGn1/A;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, LGn1/x$i;->c:Ljava/lang/String;

    if-eqz p2, :cond_b

    iget-object v4, v0, LGn1/x$i;->d:LGn1/b$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LGn1/A;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_8

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    iget-boolean v8, v0, LGn1/x$i;->e:Z

    const/16 v9, 0x25

    const/16 v10, 0x2f

    const/4 v11, -0x1

    const-string v12, " \"<>^`{}|\\?#"

    const/16 v13, 0x7f

    const/16 v14, 0x20

    if-lt v7, v14, :cond_1

    if-ge v7, v13, :cond_1

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v11, :cond_1

    if-nez v8, :cond_0

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    invoke-virtual {v0, v2, v6, v4}, LDm1/g;->o0(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-eqz v8, :cond_2

    const/16 v15, 0x9

    if-eq v7, v15, :cond_6

    const/16 v15, 0xa

    if-eq v7, v15, :cond_6

    const/16 v15, 0xc

    if-eq v7, v15, :cond_6

    const/16 v15, 0xd

    if-ne v7, v15, :cond_2

    goto :goto_5

    :cond_2
    if-lt v7, v14, :cond_4

    if-ge v7, v13, :cond_4

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v11, :cond_4

    if-nez v8, :cond_3

    if-eq v7, v10, :cond_4

    if-ne v7, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v7}, LDm1/g;->x0(I)V

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    new-instance v2, LDm1/g;

    invoke-direct {v2}, LDm1/g;-><init>()V

    :cond_5
    invoke-virtual {v2, v7}, LDm1/g;->x0(I)V

    :goto_4
    invoke-virtual {v2}, LDm1/g;->g()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v2}, LDm1/g;->readByte()B

    move-result v15

    and-int/lit16 v10, v15, 0xff

    invoke-virtual {v0, v9}, LDm1/g;->b0(I)V

    sget-object v16, LGn1/A;->l:[C

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v0, v10}, LDm1/g;->b0(I)V

    and-int/lit8 v10, v15, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v0, v10}, LDm1/g;->b0(I)V

    const/16 v10, 0x2f

    goto :goto_4

    :cond_6
    :goto_5
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    const/16 v10, 0x2f

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LDm1/g;->S0()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v4

    :goto_6
    iget-object v2, v1, LGn1/A;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LGn1/A;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v0, v1, LGn1/A;->c:Ljava/lang/String;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    const-string v1, "Path parameter \""

    const-string v4, "\" value must not be null."

    invoke-static {v1, v3, v4}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, LGn1/x$i;->a:Ljava/lang/reflect/Method;

    iget v0, v0, LGn1/x$i;->b:I

    invoke-static {v3, v0, v1, v2}, LGn1/H;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
