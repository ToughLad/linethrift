.class public final Lhl1/q;
.super Lnl1/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl1/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$d<",
        "Lhl1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lhl1/q;

.field public static final p:Lhl1/q$a;


# instance fields
.field public final b:Lnl1/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/r;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhl1/p;

.field public h:I

.field public i:Lhl1/p;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhl1/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl1/q;->p:Lhl1/q$a;

    new-instance v0, Lhl1/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl1/q;-><init>(I)V

    sput-object v0, Lhl1/q;->o:Lhl1/q;

    const/4 v2, 0x6

    iput v2, v0, Lhl1/q;->d:I

    iput v1, v0, Lhl1/q;->e:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lhl1/q;->f:Ljava/util/List;

    sget-object v3, Lhl1/p;->t:Lhl1/p;

    iput-object v3, v0, Lhl1/q;->g:Lhl1/p;

    iput v1, v0, Lhl1/q;->h:I

    iput-object v3, v0, Lhl1/q;->i:Lhl1/p;

    iput v1, v0, Lhl1/q;->j:I

    iput-object v2, v0, Lhl1/q;->k:Ljava/util/List;

    iput-object v2, v0, Lhl1/q;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lnl1/h$d;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lhl1/q;->m:B

    .line 8
    iput p1, p0, Lhl1/q;->n:I

    .line 9
    sget-object p1, Lnl1/c;->a:Lnl1/o;

    iput-object p1, p0, Lhl1/q;->b:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lhl1/q$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnl1/h$d;-><init>(Lnl1/h$c;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lhl1/q;->m:B

    .line 3
    iput v0, p0, Lhl1/q;->n:I

    .line 4
    iget-object p1, p1, Lnl1/h$b;->a:Lnl1/c;

    .line 5
    iput-object p1, p0, Lhl1/q;->b:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lnl1/d;Lnl1/f;)V
    .locals 11

    .line 10
    invoke-direct {p0}, Lnl1/h$d;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lhl1/q;->m:B

    .line 12
    iput v0, p0, Lhl1/q;->n:I

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lhl1/q;->d:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lhl1/q;->e:I

    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lhl1/q;->f:Ljava/util/List;

    .line 16
    sget-object v2, Lhl1/p;->t:Lhl1/p;

    .line 17
    iput-object v2, p0, Lhl1/q;->g:Lhl1/p;

    .line 18
    iput v0, p0, Lhl1/q;->h:I

    .line 19
    iput-object v2, p0, Lhl1/q;->i:Lhl1/p;

    .line 20
    iput v0, p0, Lhl1/q;->j:I

    .line 21
    iput-object v1, p0, Lhl1/q;->k:Ljava/util/List;

    .line 22
    iput-object v1, p0, Lhl1/q;->l:Ljava/util/List;

    .line 23
    new-instance v1, Lnl1/c$b;

    invoke-direct {v1}, Lnl1/c$b;-><init>()V

    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Lnl1/e;->j(Ljava/io/OutputStream;I)Lnl1/e;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v0, :cond_d

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lnl1/d;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 26
    invoke-virtual {p0, p1, v3, p2, v8}, Lnl1/h$d;->m(Lnl1/d;Lnl1/e;Lnl1/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 27
    :sswitch_1
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v8

    .line 28
    invoke-virtual {p1, v8}, Lnl1/d;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    .line 29
    invoke-virtual {p1}, Lnl1/d;->b()I

    move-result v9

    if-lez v9, :cond_1

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lhl1/q;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lnl1/d;->b()I

    move-result v9

    if-lez v9, :cond_2

    .line 32
    iget-object v9, p0, Lhl1/q;->l:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v10

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1, v8}, Lnl1/d;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lhl1/q;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 37
    :cond_3
    iget-object v8, p0, Lhl1/q;->l:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v9

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lhl1/q;->k:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 41
    :cond_4
    iget-object v8, p0, Lhl1/q;->k:Ljava/util/List;

    sget-object v9, Lhl1/a;->h:Lhl1/a$a;

    invoke-virtual {p1, v9, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_4
    iget v8, p0, Lhl1/q;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lhl1/q;->c:I

    .line 43
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v8

    .line 44
    iput v8, p0, Lhl1/q;->j:I

    goto/16 :goto_0

    .line 45
    :sswitch_5
    iget v8, p0, Lhl1/q;->c:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 46
    iget-object v8, p0, Lhl1/q;->i:Lhl1/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v8}, Lhl1/p;->p(Lhl1/p;)Lhl1/p$c;

    move-result-object v9

    .line 48
    :cond_5
    sget-object v8, Lhl1/p;->x:Lhl1/p$a;

    invoke-virtual {p1, v8, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v8

    check-cast v8, Lhl1/p;

    iput-object v8, p0, Lhl1/q;->i:Lhl1/p;

    if-eqz v9, :cond_6

    .line 49
    invoke-virtual {v9, v8}, Lhl1/p$c;->l(Lhl1/p;)Lhl1/p$c;

    .line 50
    invoke-virtual {v9}, Lhl1/p$c;->k()Lhl1/p;

    move-result-object v8

    iput-object v8, p0, Lhl1/q;->i:Lhl1/p;

    .line 51
    :cond_6
    iget v8, p0, Lhl1/q;->c:I

    or-int/2addr v8, v10

    iput v8, p0, Lhl1/q;->c:I

    goto/16 :goto_0

    .line 52
    :sswitch_6
    iget v8, p0, Lhl1/q;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lhl1/q;->c:I

    .line 53
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v8

    .line 54
    iput v8, p0, Lhl1/q;->h:I

    goto/16 :goto_0

    .line 55
    :sswitch_7
    iget v8, p0, Lhl1/q;->c:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    .line 56
    iget-object v8, p0, Lhl1/q;->g:Lhl1/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v8}, Lhl1/p;->p(Lhl1/p;)Lhl1/p$c;

    move-result-object v9

    .line 58
    :cond_7
    sget-object v8, Lhl1/p;->x:Lhl1/p$a;

    invoke-virtual {p1, v8, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v8

    check-cast v8, Lhl1/p;

    iput-object v8, p0, Lhl1/q;->g:Lhl1/p;

    if-eqz v9, :cond_8

    .line 59
    invoke-virtual {v9, v8}, Lhl1/p$c;->l(Lhl1/p;)Lhl1/p$c;

    .line 60
    invoke-virtual {v9}, Lhl1/p$c;->k()Lhl1/p;

    move-result-object v8

    iput-object v8, p0, Lhl1/q;->g:Lhl1/p;

    .line 61
    :cond_8
    iget v8, p0, Lhl1/q;->c:I

    or-int/2addr v8, v6

    iput v8, p0, Lhl1/q;->c:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lhl1/q;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 63
    :cond_9
    iget-object v8, p0, Lhl1/q;->f:Ljava/util/List;

    sget-object v9, Lhl1/r;->n:Lhl1/r$a;

    invoke-virtual {p1, v9, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :sswitch_9
    iget v8, p0, Lhl1/q;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lhl1/q;->c:I

    .line 65
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v8

    .line 66
    iput v8, p0, Lhl1/q;->e:I

    goto/16 :goto_0

    .line 67
    :sswitch_a
    iget v8, p0, Lhl1/q;->c:I

    or-int/2addr v8, v2

    iput v8, p0, Lhl1/q;->c:I

    .line 68
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v8

    .line 69
    iput v8, p0, Lhl1/q;->d:I
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 70
    :goto_2
    :try_start_1
    new-instance p2, Lnl1/j;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnl1/j;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object p0, p2, Lnl1/j;->a:Lnl1/p;

    .line 73
    throw p2

    .line 74
    :goto_3
    iput-object p0, p1, Lnl1/j;->a:Lnl1/p;

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    .line 76
    iget-object p2, p0, Lhl1/q;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhl1/q;->f:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 77
    iget-object p2, p0, Lhl1/q;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhl1/q;->k:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    .line 78
    iget-object p2, p0, Lhl1/q;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhl1/q;->l:Ljava/util/List;

    .line 79
    :cond_c
    :try_start_2
    invoke-virtual {v3}, Lnl1/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catch_2
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/q;->b:Lnl1/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/q;->b:Lnl1/c;

    .line 81
    throw p1

    .line 82
    :goto_5
    invoke-virtual {p0}, Lnl1/h$d;->l()V

    .line 83
    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 84
    iget-object p1, p0, Lhl1/q;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhl1/q;->f:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 85
    iget-object p1, p0, Lhl1/q;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhl1/q;->k:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    .line 86
    iget-object p1, p0, Lhl1/q;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhl1/q;->l:Ljava/util/List;

    .line 87
    :cond_10
    :try_start_3
    invoke-virtual {v3}, Lnl1/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :catch_3
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lhl1/q;->b:Lnl1/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/q;->b:Lnl1/c;

    .line 89
    throw p1

    .line 90
    :goto_6
    invoke-virtual {p0}, Lnl1/h$d;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lhl1/q;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhl1/q;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhl1/q;->d:I

    invoke-static {v1, v0}, Lnl1/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lhl1/q;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhl1/q;->e:I

    invoke-static {v3, v1}, Lnl1/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lhl1/q;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lhl1/q;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl1/p;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lnl1/e;->d(ILnl1/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lhl1/q;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lhl1/q;->g:Lhl1/p;

    invoke-static {v4, v1}, Lnl1/e;->d(ILnl1/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lhl1/q;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Lhl1/q;->h:I

    invoke-static {v1, v5}, Lnl1/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lhl1/q;->c:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lhl1/q;->i:Lhl1/p;

    invoke-static {v1, v5}, Lnl1/e;->d(ILnl1/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lhl1/q;->c:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, Lhl1/q;->j:I

    invoke-static {v1, v5}, Lnl1/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, Lhl1/q;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lhl1/q;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl1/p;

    invoke-static {v4, v5}, Lnl1/e;->d(ILnl1/p;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iget-object v4, p0, Lhl1/q;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lhl1/q;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnl1/e;->c(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    iget-object v1, p0, Lhl1/q;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lnl1/h$d;->i()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lhl1/q;->b:Lnl1/c;

    invoke-virtual {v1}, Lnl1/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lhl1/q;->n:I

    return v1
.end method

.method public final b(Lnl1/e;)V
    .locals 5

    invoke-virtual {p0}, Lhl1/q;->a()I

    new-instance v0, Lnl1/h$d$a;

    invoke-direct {v0, p0}, Lnl1/h$d$a;-><init>(Lnl1/h$d;)V

    iget v1, p0, Lhl1/q;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lhl1/q;->d:I

    invoke-virtual {p1, v2, v1}, Lnl1/e;->m(II)V

    :cond_0
    iget v1, p0, Lhl1/q;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lhl1/q;->e:I

    invoke-virtual {p1, v2, v1}, Lnl1/e;->m(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lhl1/q;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lhl1/q;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/p;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lnl1/e;->o(ILnl1/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lhl1/q;->c:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lhl1/q;->g:Lhl1/p;

    invoke-virtual {p1, v3, v2}, Lnl1/e;->o(ILnl1/p;)V

    :cond_3
    iget v2, p0, Lhl1/q;->c:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Lhl1/q;->h:I

    invoke-virtual {p1, v2, v4}, Lnl1/e;->m(II)V

    :cond_4
    iget v2, p0, Lhl1/q;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lhl1/q;->i:Lhl1/p;

    invoke-virtual {p1, v2, v4}, Lnl1/e;->o(ILnl1/p;)V

    :cond_5
    iget v2, p0, Lhl1/q;->c:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, Lhl1/q;->j:I

    invoke-virtual {p1, v2, v4}, Lnl1/e;->m(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v4, p0, Lhl1/q;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lhl1/q;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl1/p;

    invoke-virtual {p1, v3, v4}, Lnl1/e;->o(ILnl1/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, Lhl1/q;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lhl1/q;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lnl1/e;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lnl1/h$d$a;->a(ILnl1/e;)V

    iget-object p0, p0, Lhl1/q;->b:Lnl1/c;

    invoke-virtual {p1, p0}, Lnl1/e;->r(Lnl1/c;)V

    return-void
.end method

.method public final c()Lnl1/p$a;
    .locals 0

    new-instance p0, Lhl1/q$b;

    invoke-direct {p0}, Lhl1/q$b;-><init>()V

    return-object p0
.end method

.method public final e()Lnl1/p;
    .locals 0

    sget-object p0, Lhl1/q;->o:Lhl1/q;

    return-object p0
.end method

.method public final f()Lnl1/p$a;
    .locals 1

    new-instance v0, Lhl1/q$b;

    invoke-direct {v0}, Lhl1/q$b;-><init>()V

    invoke-virtual {v0, p0}, Lhl1/q$b;->l(Lhl1/q;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lhl1/q;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lhl1/q;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    move v0, v2

    :goto_0
    iget-object v3, p0, Lhl1/q;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhl1/q;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl1/r;

    invoke-virtual {v3}, Lhl1/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lhl1/q;->m:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lhl1/q;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lhl1/q;->g:Lhl1/p;

    invoke-virtual {v0}, Lhl1/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lhl1/q;->m:B

    return v2

    :cond_4
    iget v0, p0, Lhl1/q;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lhl1/q;->i:Lhl1/p;

    invoke-virtual {v0}, Lhl1/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lhl1/q;->m:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lhl1/q;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lhl1/q;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl1/a;

    invoke-virtual {v3}, Lhl1/a;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lhl1/q;->m:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lnl1/h$d;->h()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lhl1/q;->m:B

    return v2

    :cond_8
    iput-byte v1, p0, Lhl1/q;->m:B

    return v1

    :cond_9
    iput-byte v2, p0, Lhl1/q;->m:B

    return v2
.end method
