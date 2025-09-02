.class public final Loe/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/e$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lme/i;

.field public final synthetic c:Loe/e;


# direct methods
.method public constructor <init>(Loe/e;Lme/i;Loe/e$b;)V
    .locals 13

    move-object v6, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/e$c;->c:Loe/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe/e$c;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    move-object/from16 v8, p3

    move v0, v7

    move v2, v0

    :goto_0
    const/4 v9, 0x1

    if-eqz v8, :cond_7

    iget v3, v8, Loe/e$b;->d:I

    add-int v5, v0, v3

    sget-object v0, Lme/g;->BYTE:Lme/g;

    iget v4, v8, Loe/e$b;->c:I

    iget-object v10, v8, Loe/e$b;->e:Loe/e$b;

    move v3, v2

    iget-object v2, v8, Loe/e$b;->a:Lme/g;

    if-ne v2, v0, :cond_0

    if-nez v10, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-eqz v10, :cond_2

    iget v0, v10, Loe/e$b;->c:I

    if-eq v4, v0, :cond_2

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    if-eqz v10, :cond_5

    iget-object v0, v10, Loe/e$b;->a:Lme/g;

    if-ne v0, v2, :cond_5

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    move v12, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v12, p0, Loe/e$c;->a:Ljava/util/ArrayList;

    new-instance v0, Loe/e$c$a;

    iget v3, v8, Loe/e$b;->b:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Loe/e$c$a;-><init>(Loe/e$c;Lme/g;III)V

    invoke-virtual {v12, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v12, v7

    :goto_4
    if-eqz v11, :cond_6

    iget-object v11, p0, Loe/e$c;->a:Ljava/util/ArrayList;

    new-instance v0, Loe/e$c$a;

    sget-object v2, Lme/g;->ECI:Lme/g;

    iget v3, v8, Loe/e$b;->b:I

    iget v4, v8, Loe/e$b;->c:I

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Loe/e$c$a;-><init>(Loe/e$c;Lme/g;III)V

    invoke-virtual {v11, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    move v2, v9

    move-object v8, v10

    move v0, v12

    goto :goto_0

    :cond_7
    move v3, v2

    iget-boolean v0, p1, Loe/e;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Loe/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/e$c$a;

    if-eqz v0, :cond_8

    sget-object v2, Lme/g;->ECI:Lme/g;

    iget-object v0, v0, Loe/e$c$a;->a:Lme/g;

    if-eq v0, v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v8, p0, Loe/e$c;->a:Ljava/util/ArrayList;

    new-instance v0, Loe/e$c$a;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Loe/e$c$a;-><init>(Loe/e$c;Lme/g;III)V

    invoke-virtual {v8, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Loe/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe/e$c$a;

    iget-object v8, p0, Loe/e$c;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Loe/e$c$a;->a:Lme/g;

    sget-object v2, Lme/g;->ECI:Lme/g;

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v7, v9

    :goto_5
    new-instance v0, Loe/e$c$a;

    sget-object v2, Lme/g;->FNC1_FIRST_POSITION:Lme/g;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Loe/e$c$a;-><init>(Loe/e$c;Lme/g;III)V

    invoke-virtual {v8, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    iget v0, v6, Lme/i;->a:I

    sget-object v2, Loe/e$a;->a:[I

    const/16 v3, 0x1a

    const/16 v4, 0x9

    if-gt v0, v4, :cond_b

    sget-object v5, Loe/e$d;->SMALL:Loe/e$d;

    goto :goto_6

    :cond_b
    if-gt v0, v3, :cond_c

    sget-object v5, Loe/e$d;->MEDIUM:Loe/e$d;

    goto :goto_6

    :cond_c
    sget-object v5, Loe/e$d;->LARGE:Loe/e$d;

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v9, :cond_e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_d

    const/16 v9, 0x1b

    const/16 v3, 0x28

    goto :goto_7

    :cond_d
    const/16 v9, 0xa

    goto :goto_7

    :cond_e
    move v3, v4

    :goto_7
    invoke-virtual {p0, p2}, Loe/e$c;->a(Lme/i;)I

    move-result v2

    :goto_8
    iget-object v4, p1, Loe/e;->d:Lme/e;

    if-ge v0, v3, :cond_f

    invoke-static {v0}, Lme/i;->c(I)Lme/i;

    move-result-object v5

    invoke-static {v2, v5, v4}, Loe/c;->d(ILme/i;Lme/e;)Z

    move-result v5

    if-nez v5, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    if-le v0, v9, :cond_10

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3}, Lme/i;->c(I)Lme/i;

    move-result-object v3

    invoke-static {v2, v3, v4}, Loe/c;->d(ILme/i;Lme/e;)Z

    move-result v3

    if-eqz v3, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_10
    invoke-static {v0}, Lme/i;->c(I)Lme/i;

    move-result-object v0

    iput-object v0, p0, Loe/e$c;->b:Lme/i;

    return-void
.end method


# virtual methods
.method public final a(Lme/i;)I
    .locals 11

    iget-object p0, p0, Loe/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/e$c$a;

    iget-object v3, v2, Loe/e$c$a;->a:Lme/g;

    invoke-virtual {v3, p1}, Lme/g;->d(Lme/i;)I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    sget-object v6, Loe/e$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    iget v6, v2, Loe/e$c$a;->d:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_7

    const/4 v8, 0x2

    if-eq v3, v8, :cond_5

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v4, 0xc

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Loe/e$c$a;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v5, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x3

    const/16 v3, 0xa

    invoke-static {v6, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v2

    rem-int/lit8 v6, v6, 0x3

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v6, v8, :cond_4

    const/4 v9, 0x7

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    add-int v5, v2, v9

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    const/16 v3, 0xb

    invoke-static {v6, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/U;->b(IIII)I

    move-result v2

    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_6

    const/4 v3, 0x6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    add-int v5, v2, v3

    goto :goto_3

    :cond_7
    mul-int/lit8 v6, v6, 0xd

    add-int/2addr v5, v6

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :cond_8
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Loe/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/e$c$a;

    if-eqz v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Loe/e$c$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
