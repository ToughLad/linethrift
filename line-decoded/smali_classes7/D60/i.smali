.class public final LD60/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD60/i$a;
    }
.end annotation


# instance fields
.field public final a:LE60/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE60/g$c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE60/g$c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LO0/J;

.field public final e:LE60/c$b;

.field public final f:LE60/c$a;

.field public final g:LE60/g;

.field public final h:LE60/g;

.field public final i:LE60/g$c$b;

.field public final j:LE60/g$c$c;

.field public final k:LE60/g$b$b;

.field public final l:LE60/g$c$a;

.field public final m:LE60/c$a;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE60/h;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LO0/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LE60/e;Ljava/util/List;Ljava/util/List;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    and-int/lit8 v9, p4, 0x2

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    move-object v9, v10

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    and-int/lit8 v11, p4, 0x4

    if-eqz v11, :cond_1

    move-object v11, v10

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    .line 1
    :goto_1
    const-string v12, "kycIdType"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, LD60/i;->a:LE60/e;

    .line 4
    iput-object v9, v0, LD60/i;->b:Ljava/util/List;

    .line 5
    iput-object v11, v0, LD60/i;->c:Ljava/util/List;

    .line 6
    new-instance v12, LBe1/r;

    invoke-direct {v12, v0, v8}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v12

    iput-object v12, v0, LD60/i;->d:LO0/J;

    .line 7
    sget-object v12, LD60/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    sget-object v13, Lik1/B;->a:Lik1/B;

    if-eq v12, v6, :cond_a

    if-eq v12, v8, :cond_3

    if-eq v12, v5, :cond_3

    if-eq v12, v7, :cond_3

    if-eq v12, v4, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expiry type of ARC should be selected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v12, LE60/c$b;

    invoke-direct {v12}, LE60/c$b;-><init>()V

    .line 10
    iput-object v12, v0, LD60/i;->e:LE60/c$b;

    .line 11
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    new-instance v14, LE60/c$a;

    .line 13
    sget-object v15, LE60/e;->PASSPORT:LE60/e;

    if-ne v1, v15, :cond_4

    .line 14
    sget-object v16, LE60/c$a$a;->PASSPORT_NO:LE60/c$a$a;

    :goto_2
    move-object/from16 v3, v16

    const/16 v17, 0x0

    goto :goto_3

    .line 15
    :cond_4
    sget-object v16, LE60/c$a$a;->ARC_UI_NO:LE60/c$a$a;

    goto :goto_2

    .line 16
    :goto_3
    invoke-direct {v14, v3}, LE60/c$a;-><init>(LE60/c$a$a;)V

    .line 17
    iput-object v14, v0, LD60/i;->f:LE60/c$a;

    .line 18
    new-instance v3, LE60/g$b$a;

    invoke-direct {v3}, LE60/g$b$a;-><init>()V

    .line 19
    iput-object v3, v0, LD60/i;->g:LE60/g;

    move/from16 v16, v4

    .line 20
    new-instance v4, LE60/g$c$a;

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v13, v11

    :goto_4
    invoke-direct {v4, v13}, LE60/g$c$a;-><init>(Ljava/util/List;)V

    .line 21
    iput-object v4, v0, LD60/i;->l:LE60/g$c$a;

    .line 22
    new-instance v13, LE60/g$b$c;

    invoke-direct {v13, v1}, LE60/g$b$c;-><init>(LE60/e;)V

    .line 23
    iput-object v13, v0, LD60/i;->h:LE60/g;

    move/from16 v18, v5

    .line 24
    sget-object v5, LE60/e;->ARC_PERMANENT:LE60/e;

    if-eq v1, v5, :cond_6

    .line 25
    new-instance v5, LE60/g$b$b;

    invoke-direct {v5, v1}, LE60/g$b$b;-><init>(LE60/e;)V

    goto :goto_5

    :cond_6
    move-object v5, v10

    :goto_5
    if-eqz v5, :cond_7

    .line 26
    iput-object v5, v0, LD60/i;->k:LE60/g$b$b;

    goto :goto_6

    :cond_7
    move-object v5, v10

    :goto_6
    if-eq v1, v15, :cond_8

    .line 27
    new-instance v15, LE60/c$a;

    move/from16 v19, v6

    sget-object v6, LE60/c$a$a;->SERIAL_NO:LE60/c$a$a;

    invoke-direct {v15, v6}, LE60/c$a;-><init>(LE60/c$a$a;)V

    goto :goto_7

    :cond_8
    move/from16 v19, v6

    move-object v15, v10

    :goto_7
    if-eqz v15, :cond_9

    .line 28
    iput-object v15, v0, LD60/i;->m:LE60/c$a;

    move-object v10, v15

    :cond_9
    const/4 v6, 0x7

    .line 29
    new-array v6, v6, [LE60/h;

    aput-object v12, v6, v17

    aput-object v14, v6, v19

    aput-object v3, v6, v8

    aput-object v4, v6, v18

    aput-object v13, v6, v7

    aput-object v5, v6, v16

    aput-object v10, v6, v2

    .line 30
    invoke-static {v6}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_a
    move/from16 v16, v4

    move/from16 v18, v5

    move/from16 v19, v6

    const/16 v17, 0x0

    .line 31
    new-instance v3, LE60/c$b;

    invoke-direct {v3}, LE60/c$b;-><init>()V

    .line 32
    iput-object v3, v0, LD60/i;->e:LE60/c$b;

    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    new-instance v4, LE60/c$a;

    sget-object v5, LE60/c$a$a;->NID_NO:LE60/c$a$a;

    invoke-direct {v4, v5}, LE60/c$a;-><init>(LE60/c$a$a;)V

    .line 35
    iput-object v4, v0, LD60/i;->f:LE60/c$a;

    .line 36
    new-instance v5, LE60/g$a$a;

    invoke-direct {v5}, LE60/g$a$a;-><init>()V

    .line 37
    iput-object v5, v0, LD60/i;->g:LE60/g;

    .line 38
    new-instance v6, LE60/g$a$b;

    invoke-direct {v6}, LE60/g$a$b;-><init>()V

    .line 39
    iput-object v6, v0, LD60/i;->h:LE60/g;

    .line 40
    new-instance v10, LE60/g$c$b;

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    move-object v13, v9

    :goto_8
    invoke-direct {v10, v13}, LE60/g$c$b;-><init>(Ljava/util/List;)V

    .line 41
    iput-object v10, v0, LD60/i;->i:LE60/g$c$b;

    .line 42
    new-instance v12, LE60/g$c$c;

    invoke-direct {v12}, LE60/g$c$c;-><init>()V

    .line 43
    iput-object v12, v0, LD60/i;->j:LE60/g$c$c;

    .line 44
    new-array v2, v2, [LE60/h;

    aput-object v3, v2, v17

    aput-object v4, v2, v19

    aput-object v5, v2, v8

    aput-object v6, v2, v18

    aput-object v10, v2, v7

    aput-object v12, v2, v16

    .line 45
    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 46
    :goto_9
    iput-object v2, v0, LD60/i;->n:Ljava/util/List;

    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    sget-object v3, LO0/v1;->a:LO0/v1;

    .line 49
    invoke-static {v2, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    .line 50
    iput-object v2, v0, LD60/i;->o:LO0/y0;

    .line 51
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_c

    .line 52
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    if-eqz v11, :cond_d

    .line 53
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    return-void
.end method
