.class public final Ljg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LCh1/a$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:LZ01/b;


# direct methods
.method public constructor <init>(LCh1/a$a;Ljava/lang/String;Ljava/lang/String;JJJLLh1/b$i;LLh1/b$g;LZ01/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljg1/g;->a:I

    .line 3
    iput-object p1, p0, Ljg1/g;->b:LCh1/a$a;

    .line 4
    iput-object p2, p0, Ljg1/g;->c:Ljava/lang/String;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Ljg1/g;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ljg1/g;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ljg1/g;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Ljg1/g;->g:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, Ljg1/g;->h:J

    .line 10
    iput-wide p6, p0, Ljg1/g;->i:J

    .line 11
    iput-wide p8, p0, Ljg1/g;->j:J

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Ljg1/g;->k:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ljg1/g;->l:Ljava/lang/String;

    if-nez p10, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p10}, LLh1/b$i;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ljg1/g;->m:Ljava/lang/String;

    if-nez p11, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p11}, LLh1/b$g;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ljg1/g;->n:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Ljg1/g;->o:LZ01/b;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 7

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, LCh1/a;->i:LAh1/n$a;

    .line 68
    invoke-virtual {v0, p1}, LAh1/n$a;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 69
    iput v0, p0, Ljg1/g;->a:I

    .line 70
    sget-object v0, LCh1/a;->j:LAh1/n$a;

    .line 71
    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 72
    invoke-static {}, LCh1/a$a;->values()[LCh1/a$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    .line 73
    iget-object v5, v4, LCh1/a$a;->dbValue:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 74
    iput-object v4, p0, Ljg1/g;->b:LCh1/a$a;

    .line 75
    sget-object v0, LCh1/a;->k:LAh1/n$a;

    .line 76
    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    iput-object v0, p0, Ljg1/g;->c:Ljava/lang/String;

    .line 78
    sget-object v0, LCh1/a;->l:LAh1/n$a;

    .line 79
    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, p0, Ljg1/g;->d:Ljava/lang/String;

    const-wide/32 v0, 0xec4bad

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, LCh1/a;->m:LAh1/n$a;

    .line 82
    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    sget-object v4, Ljp/naver/line/android/util/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v2, v3}, Ljp/naver/line/android/util/n;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    iput-object v2, p0, Ljg1/g;->e:Ljava/lang/String;

    .line 86
    sget-object v2, LCh1/a;->n:LAh1/n$a;

    .line 87
    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    iput-object v2, p0, Ljg1/g;->f:Ljava/lang/String;

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LCh1/a;->o:LAh1/n$a;

    .line 90
    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ljp/naver/line/android/util/n;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iput-object v0, p0, Ljg1/g;->g:Ljava/lang/String;

    .line 93
    sget-object v0, LCh1/a;->p:LAh1/n$a;

    .line 94
    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_1
    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    goto :goto_2

    :cond_1
    move-wide v5, v3

    :goto_2
    iput-wide v5, p0, Ljg1/g;->h:J

    .line 97
    sget-object v0, LCh1/a;->q:LAh1/n$a;

    .line 98
    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    :try_start_1
    new-instance v2, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_2
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 100
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :cond_3
    iput-wide v3, p0, Ljg1/g;->i:J

    .line 101
    sget-object v0, LCh1/a;->r:LAh1/n$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, LAh1/n$a;->b(JLandroid/database/Cursor;)J

    move-result-wide v2

    iput-wide v2, p0, Ljg1/g;->j:J

    .line 102
    sget-object v0, LCh1/a;->s:LAh1/n$a;

    .line 103
    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object v0, p0, Ljg1/g;->k:Ljava/lang/String;

    .line 105
    sget-object v0, LCh1/a;->t:LAh1/n$a;

    .line 106
    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    iput-object v0, p0, Ljg1/g;->l:Ljava/lang/String;

    .line 108
    sget-object v0, LCh1/a;->u:LAh1/n$a;

    .line 109
    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    iput-object v0, p0, Ljg1/g;->m:Ljava/lang/String;

    .line 111
    sget-object v0, LCh1/a;->v:LAh1/n$a;

    .line 112
    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, p0, Ljg1/g;->n:Ljava/lang/String;

    .line 114
    sget-object v0, LCh1/a;->w:LAh1/n$a;

    .line 115
    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 116
    sget-object v0, LZ01/b;->Companion:LZ01/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {}, LZ01/b;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LZ01/b;

    invoke-virtual {v3}, LZ01/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_5
    check-cast v1, LZ01/b;

    if-nez v1, :cond_6

    sget-object v1, LZ01/b;->NORMAL:LZ01/b;

    .line 118
    :cond_6
    iput-object v1, p0, Ljg1/g;->o:LZ01/b;

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 119
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Illegal arguments"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lhk1/L6;)V
    .locals 9

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_13

    .line 18
    new-instance v0, LLh1/b;

    .line 19
    iget-object v1, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    .line 20
    invoke-direct {v0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-virtual {v0}, LLh1/b;->D()LLh1/b$h;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 22
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v2

    .line 23
    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    .line 24
    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, LLh1/b;->E()LLh1/b$i;

    move-result-object v3

    .line 26
    invoke-virtual {v0}, LLh1/b;->C()LLh1/b$g;

    move-result-object v4

    .line 27
    iget-object v5, p1, Lhk1/L6;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 28
    invoke-virtual {v0}, LLh1/b;->E()LLh1/b$i;

    move-result-object v5

    .line 29
    sget-object v6, Ljg1/g$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_b

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    .line 30
    sget-object v1, LLh1/b$i;->VIDEO:LLh1/b$i;

    if-ne v5, v1, :cond_1

    if-eqz v2, :cond_0

    .line 31
    sget-object v1, LCh1/a$a;->VIDEO_NOANSWER:LCh1/a$a;

    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, LCh1/a$a;->VIDEO_MISSED:LCh1/a$a;

    :goto_0
    iput-object v1, p0, Ljg1/g;->b:LCh1/a$a;

    goto :goto_8

    :cond_1
    if-eqz v2, :cond_2

    .line 33
    sget-object v1, LCh1/a$a;->VOICE_NOANSWER:LCh1/a$a;

    goto :goto_1

    .line 34
    :cond_2
    sget-object v1, LCh1/a$a;->VOICE_MISSED:LCh1/a$a;

    :goto_1
    iput-object v1, p0, Ljg1/g;->b:LCh1/a$a;

    goto :goto_8

    .line 35
    :cond_3
    sget-object v1, LLh1/b$i;->VIDEO:LLh1/b$i;

    if-ne v5, v1, :cond_5

    if-eqz v2, :cond_4

    .line 36
    sget-object v1, LCh1/a$a;->VIDEO_NOANSWER:LCh1/a$a;

    goto :goto_2

    .line 37
    :cond_4
    sget-object v1, LCh1/a$a;->VIDEO_REJECTED:LCh1/a$a;

    :goto_2
    iput-object v1, p0, Ljg1/g;->b:LCh1/a$a;

    goto :goto_8

    :cond_5
    if-eqz v2, :cond_6

    .line 38
    sget-object v1, LCh1/a$a;->VOICE_NOANSWER:LCh1/a$a;

    goto :goto_3

    .line 39
    :cond_6
    sget-object v1, LCh1/a$a;->VOICE_REJECTED:LCh1/a$a;

    :goto_3
    iput-object v1, p0, Ljg1/g;->b:LCh1/a$a;

    goto :goto_8

    .line 40
    :cond_7
    sget-object v1, LLh1/b$i;->VIDEO:LLh1/b$i;

    if-ne v5, v1, :cond_9

    if-eqz v2, :cond_8

    .line 41
    sget-object v1, LCh1/a$a;->VIDEO_CANCELLED:LCh1/a$a;

    goto :goto_4

    .line 42
    :cond_8
    sget-object v1, LCh1/a$a;->VIDEO_MISSED:LCh1/a$a;

    :goto_4
    iput-object v1, p0, Ljg1/g;->b:LCh1/a$a;

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    .line 43
    sget-object v1, LCh1/a$a;->VOICE_CANCELLED:LCh1/a$a;

    goto :goto_5

    .line 44
    :cond_a
    sget-object v1, LCh1/a$a;->VOICE_MISSED:LCh1/a$a;

    :goto_5
    iput-object v1, p0, Ljg1/g;->b:LCh1/a$a;

    goto :goto_8

    .line 45
    :cond_b
    sget-object v1, LLh1/b$i;->VIDEO:LLh1/b$i;

    if-ne v5, v1, :cond_d

    if-eqz v2, :cond_c

    .line 46
    sget-object v1, LCh1/a$a;->VIDEO_OUTGOING:LCh1/a$a;

    goto :goto_6

    .line 47
    :cond_c
    sget-object v1, LCh1/a$a;->VIDEO_INCOMING:LCh1/a$a;

    :goto_6
    iput-object v1, p0, Ljg1/g;->b:LCh1/a$a;

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    .line 48
    sget-object v1, LCh1/a$a;->VOICE_OUTGOING:LCh1/a$a;

    goto :goto_7

    .line 49
    :cond_e
    sget-object v1, LCh1/a$a;->VOICE_INCOMING:LCh1/a$a;

    :goto_7
    iput-object v1, p0, Ljg1/g;->b:LCh1/a$a;

    :goto_8
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Ljg1/g;->a:I

    if-eqz v2, :cond_f

    .line 51
    iget-object v1, p1, Lhk1/L6;->b:Ljava/lang/String;

    goto :goto_9

    :cond_f
    iget-object v1, p1, Lhk1/L6;->a:Ljava/lang/String;

    :goto_9
    iput-object v1, p0, Ljg1/g;->c:Ljava/lang/String;

    .line 52
    const-string v1, ""

    iput-object v1, p0, Ljg1/g;->d:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Ljg1/g;->e:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Ljg1/g;->f:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Ljg1/g;->g:Ljava/lang/String;

    .line 56
    iget-wide v5, p1, Lhk1/L6;->e:J

    iput-wide v5, p0, Ljg1/g;->h:J

    .line 57
    invoke-virtual {v0}, LLh1/b;->A()J

    move-result-wide v7

    iput-wide v7, p0, Ljg1/g;->j:J

    add-long/2addr v5, v7

    .line 58
    iput-wide v5, p0, Ljg1/g;->i:J

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Ljg1/g;->k:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Ljg1/g;->l:Ljava/lang/String;

    if-nez v3, :cond_10

    move-object v0, v1

    goto :goto_a

    .line 61
    :cond_10
    invoke-virtual {v3}, LLh1/b$i;->a()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Ljg1/g;->m:Ljava/lang/String;

    if-nez v4, :cond_11

    goto :goto_b

    .line 62
    :cond_11
    invoke-virtual {v4}, LLh1/b$g;->a()Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, p0, Ljg1/g;->n:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Ljg1/g;->o:LZ01/b;

    return-void

    .line 64
    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "VoipResult is null!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Empty message"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ LineCallHistory type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljg1/g;->b:LCh1/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg1/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " voipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljg1/g;->m:Ljava/lang/String;

    const-string v1, " ]"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
