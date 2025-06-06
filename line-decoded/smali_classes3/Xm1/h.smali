.class public final LXm1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXm1/h$a;
    }
.end annotation


# static fields
.field public static final a:Len1/a;

.field public static final b:Len1/a;

.field public static final c:Len1/a;

.field public static final d:Len1/a;

.field public static final e:Len1/a;

.field public static final f:Len1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Len1/a;->a()Len1/a$a;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Len1/a$a;->b(CC)V

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, Len1/a$a;->b(CC)V

    new-instance v1, Len1/a;

    invoke-direct {v1, v0}, Len1/a;-><init>(Len1/a$a;)V

    sput-object v1, LXm1/h;->a:Len1/a;

    sput-object v1, LXm1/h;->b:Len1/a;

    invoke-virtual {v1}, Len1/a;->b()Len1/a$a;

    move-result-object v0

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-virtual {v0, v2, v3}, Len1/a$a;->b(CC)V

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Len1/a$a;->a(C)V

    new-instance v5, Len1/a;

    invoke-direct {v5, v0}, Len1/a;-><init>(Len1/a$a;)V

    sput-object v5, LXm1/h;->c:Len1/a;

    invoke-virtual {v1}, Len1/a;->b()Len1/a$a;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    new-instance v1, Len1/a;

    invoke-direct {v1, v0}, Len1/a;-><init>(Len1/a$a;)V

    sput-object v1, LXm1/h;->d:Len1/a;

    invoke-virtual {v1}, Len1/a;->b()Len1/a$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Len1/a$a;->b(CC)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    invoke-virtual {v0, v4}, Len1/a$a;->a(C)V

    new-instance v1, Len1/a;

    invoke-direct {v1, v0}, Len1/a;-><init>(Len1/a$a;)V

    sput-object v1, LXm1/h;->e:Len1/a;

    invoke-static {}, Len1/a;->a()Len1/a$a;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Len1/a$a;->a(C)V

    new-instance v1, Len1/a;

    invoke-direct {v1, v0}, Len1/a;-><init>(Len1/a$a;)V

    sput-object v1, LXm1/h;->f:Len1/a;

    return-void
.end method

.method public static b(Lbn1/d;Lbn1/e;)LHL/b;
    .locals 1

    invoke-virtual {p1}, Lbn1/e;->k()Lbn1/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lbn1/e;->c(Lbn1/d;Lbn1/d;)LGv0/G;

    move-result-object p0

    invoke-virtual {p0}, LGv0/G;->c()Ljava/lang/String;

    new-instance p0, LZm1/m;

    invoke-direct {p0}, LZm1/t;-><init>()V

    invoke-virtual {p1}, Lbn1/e;->k()Lbn1/d;

    move-result-object p1

    new-instance v0, LHL/b;

    invoke-direct {v0, p0, p1}, LHL/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(LWm1/p;)LHL/b;
    .locals 8

    iget-object p0, p1, LWm1/p;->h:Lbn1/e;

    invoke-virtual {p0}, Lbn1/e;->k()Lbn1/d;

    move-result-object p1

    invoke-virtual {p0}, Lbn1/e;->g()V

    invoke-virtual {p0}, Lbn1/e;->j()C

    move-result v0

    sget-object v1, LXm1/h;->b:Len1/a;

    iget-object v2, v1, Len1/a;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x2f

    sget-object v5, LXm1/h;->c:Len1/a;

    const/16 v6, 0x3e

    const/4 v7, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lbn1/e;->g()V

    invoke-virtual {p0, v5}, Lbn1/e;->e(Len1/a;)I

    invoke-virtual {p0}, Lbn1/e;->m()I

    move-result v0

    if-lt v0, v3, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v7

    :cond_1
    :goto_1
    if-eqz v0, :cond_a

    sget-object v0, LXm1/h;->d:Len1/a;

    invoke-virtual {p0, v0}, Lbn1/e;->e(Len1/a;)I

    move-result v0

    if-lt v0, v3, :cond_a

    sget-object v0, LXm1/h;->e:Len1/a;

    invoke-virtual {p0, v0}, Lbn1/e;->e(Len1/a;)I

    invoke-virtual {p0}, Lbn1/e;->m()I

    move-result v0

    if-lt v0, v3, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Lbn1/e;->h(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbn1/e;->m()I

    invoke-virtual {p0}, Lbn1/e;->j()C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lbn1/e;->g()V

    invoke-virtual {p0, v1}, Lbn1/e;->b(C)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lbn1/e;->g()V

    goto :goto_5

    :cond_4
    const/16 v1, 0x22

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lbn1/e;->g()V

    invoke-virtual {p0, v1}, Lbn1/e;->b(C)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lbn1/e;->g()V

    goto :goto_5

    :cond_6
    move v0, v7

    :goto_3
    invoke-virtual {p0}, Lbn1/e;->j()C

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, -0x1

    goto :goto_4

    :cond_7
    sget-object v2, LXm1/h;->f:Len1/a;

    iget-object v2, v2, Len1/a;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lbn1/e;->m()I

    move-result v0

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lbn1/e;->g()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v4}, Lbn1/e;->h(C)Z

    invoke-virtual {p0, v6}, Lbn1/e;->h(C)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_1c

    invoke-static {p1, p0}, LXm1/h;->b(Lbn1/d;Lbn1/e;)LHL/b;

    move-result-object p0

    return-object p0

    :cond_b
    if-ne v0, v4, :cond_d

    invoke-virtual {p0}, Lbn1/e;->g()V

    invoke-virtual {p0, v1}, Lbn1/e;->e(Len1/a;)I

    move-result v0

    if-lt v0, v3, :cond_c

    invoke-virtual {p0, v5}, Lbn1/e;->e(Len1/a;)I

    invoke-virtual {p0}, Lbn1/e;->m()I

    invoke-virtual {p0, v6}, Lbn1/e;->h(C)Z

    move-result v7

    :cond_c
    if-eqz v7, :cond_1c

    invoke-static {p1, p0}, LXm1/h;->b(Lbn1/d;Lbn1/e;)LHL/b;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lbn1/e;->g()V

    :cond_e
    invoke-virtual {p0, v1}, Lbn1/e;->b(C)I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {p0}, Lbn1/e;->g()V

    invoke-virtual {p0, v6}, Lbn1/e;->h(C)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_f
    move v3, v7

    :goto_7
    if-eqz v3, :cond_1c

    invoke-static {p1, p0}, LXm1/h;->b(Lbn1/d;Lbn1/e;)LHL/b;

    move-result-object p0

    return-object p0

    :cond_10
    const/16 v1, 0x21

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lbn1/e;->g()V

    invoke-virtual {p0}, Lbn1/e;->j()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lbn1/e;->g()V

    invoke-virtual {p0, v1}, Lbn1/e;->h(C)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move v3, v7

    goto :goto_9

    :cond_12
    invoke-virtual {p0, v6}, Lbn1/e;->h(C)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "->"

    invoke-virtual {p0, v0}, Lbn1/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {p0, v1}, Lbn1/e;->b(C)I

    move-result v0

    if-ltz v0, :cond_11

    const-string v0, "-->"

    invoke-virtual {p0, v0}, Lbn1/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lbn1/e;->g()V

    goto :goto_8

    :cond_15
    :goto_9
    if-eqz v3, :cond_1c

    invoke-static {p1, p0}, LXm1/h;->b(Lbn1/d;Lbn1/e;)LHL/b;

    move-result-object p0

    return-object p0

    :cond_16
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Lbn1/e;->g()V

    const-string v0, "CDATA["

    invoke-virtual {p0, v0}, Lbn1/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_a
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lbn1/e;->b(C)I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "]]>"

    invoke-virtual {p0, v0}, Lbn1/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Lbn1/e;->g()V

    goto :goto_a

    :cond_18
    move v3, v7

    :goto_b
    if-eqz v3, :cond_1c

    invoke-static {p1, p0}, LXm1/h;->b(Lbn1/d;Lbn1/e;)LHL/b;

    move-result-object p0

    return-object p0

    :cond_19
    sget-object v1, LXm1/h;->a:Len1/a;

    iget-object v2, v1, Len1/a;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v1}, Lbn1/e;->e(Len1/a;)I

    invoke-virtual {p0}, Lbn1/e;->m()I

    move-result v0

    if-gtz v0, :cond_1b

    :cond_1a
    move v3, v7

    goto :goto_c

    :cond_1b
    invoke-virtual {p0, v6}, Lbn1/e;->b(C)I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual {p0}, Lbn1/e;->g()V

    :goto_c
    if-eqz v3, :cond_1c

    invoke-static {p1, p0}, LXm1/h;->b(Lbn1/d;Lbn1/e;)LHL/b;

    move-result-object p0

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method
