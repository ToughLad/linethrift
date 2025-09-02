.class public final Loi1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi1/h$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Loi1/h$b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:Ljava/util/Date;

.field public i:Ljava/lang/String;

.field public j:LWQ/a;

.field public k:Loi1/g;

.field public l:Z

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:LLh1/b;

.field public p:Lhk1/H3;

.field public q:Loi1/i;

.field public r:Loi1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LWQ/a;->INVALID:LWQ/a;

    iput-object v0, p0, Loi1/h;->j:LWQ/a;

    return-void
.end method

.method public static b(Lhk1/L6;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lhk1/L6;->k:Ljava/util/HashMap;

    sget-object v2, LLh1/b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget-object v2, LLh1/b$b;->KEY_MESSAGE_FROM_BOT:LLh1/b$b;

    invoke-virtual {v2}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lhk1/L6;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lhk1/L6;->f:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lhk1/L6;->e:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static c(Lhk1/L6;LLh1/b;Ljava/lang/String;Z)Loi1/h;
    .locals 8

    new-instance v0, Loi1/h;

    invoke-direct {v0}, Loi1/h;-><init>()V

    if-eqz p3, :cond_0

    sget-object p3, Loi1/h$b;->E2EE_UNDECRYPTED:Loi1/h$b;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lhk1/L6;->j:Lhk1/H3;

    if-nez p3, :cond_1

    sget-object p3, Loi1/h$b;->MESSAGE:Loi1/h$b;

    goto :goto_0

    :cond_1
    sget-object v1, Loi1/h$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    packed-switch p3, :pswitch_data_0

    sget-object p3, Loi1/h$b;->MESSAGE:Loi1/h$b;

    goto :goto_0

    :pswitch_0
    sget-object p3, Loi1/h$b;->CHATEVENT:Loi1/h$b;

    goto :goto_0

    :pswitch_1
    sget-object p3, Loi1/h$b;->STICKER:Loi1/h$b;

    goto :goto_0

    :pswitch_2
    sget-object p3, Loi1/h$b;->POSTNOTIFICATION:Loi1/h$b;

    goto :goto_0

    :pswitch_3
    sget-object p3, Loi1/h$b;->VOIP:Loi1/h$b;

    :goto_0
    iput-object p3, v0, Loi1/h;->d:Loi1/h$b;

    iget-object p3, p0, Lhk1/L6;->d:Ljava/lang/String;

    iput-object p3, v0, Loi1/h;->c:Ljava/lang/String;

    iget-object p3, p0, Lhk1/L6;->b:Ljava/lang/String;

    iput-object p3, v0, Loi1/h;->f:Ljava/lang/String;

    iput-object p2, v0, Loi1/h;->b:Ljava/lang/String;

    iget-object p2, p0, Lhk1/L6;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    iput-object p2, v0, Loi1/h;->e:Ljava/lang/String;

    iget-object p2, p0, Lhk1/L6;->g:Ljava/lang/String;

    iput-object p2, v0, Loi1/h;->i:Ljava/lang/String;

    invoke-static {p0}, Loi1/h;->b(Lhk1/L6;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, v0, Loi1/h;->g:Ljava/util/Date;

    new-instance p2, Ljava/util/Date;

    iget-wide v1, p0, Lhk1/L6;->f:J

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object p2, v0, Loi1/h;->h:Ljava/util/Date;

    iget-object p2, p0, Lhk1/L6;->j:Lhk1/H3;

    sget-object p3, Lhk1/H3;->IMAGE:Lhk1/H3;

    if-ne p2, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, v0, Loi1/h;->l:Z

    iput-object p2, v0, Loi1/h;->p:Lhk1/H3;

    invoke-static {p0}, Loi1/h;->d(Lhk1/L6;)Loi1/i;

    move-result-object p2

    iput-object p2, v0, Loi1/h;->q:Loi1/i;

    iput-object p1, v0, Loi1/h;->o:LLh1/b;

    iget-object p0, p0, Lhk1/L6;->h:Lhk1/C6;

    if-eqz p0, :cond_4

    new-instance v5, LMg1/d$a;

    new-instance p1, Ljava/math/BigDecimal;

    iget-wide p2, p0, Lhk1/C6;->c:D

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    new-instance p3, Ljava/math/BigDecimal;

    iget-wide v1, p0, Lhk1/C6;->d:D

    invoke-direct {p3, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    move-result p2

    invoke-direct {v5, p1, p2}, LMg1/d$a;-><init>(II)V

    new-instance v1, Loi1/g;

    iget-object v2, p0, Lhk1/C6;->a:Ljava/lang/String;

    iget-object v3, p0, Lhk1/C6;->b:Ljava/lang/String;

    iget-object v4, p0, Lhk1/C6;->e:Ljava/lang/String;

    iget-object v6, p0, Lhk1/C6;->f:Ljava/lang/String;

    iget-object v7, p0, Lhk1/C6;->g:Lhk1/m7;

    invoke-direct/range {v1 .. v7}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Lhk1/m7;)V

    iput-object v1, v0, Loi1/h;->k:Loi1/g;

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lhk1/L6;)Loi1/i;
    .locals 3

    iget-object v0, p0, Lhk1/L6;->r:Lhk1/q8;

    iget-object v1, p0, Lhk1/L6;->o:Ljava/lang/String;

    iget-object p0, p0, Lhk1/L6;->p:Lhk1/P6;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Loi1/i;

    invoke-direct {v2, v0, v1, p0}, Loi1/i;-><init>(Lhk1/q8;Ljava/lang/String;Lhk1/P6;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()LGi1/a;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Loi1/h;->o:LLh1/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    sget-object v3, LLh1/b$b;->OBSCOPY_ID:LLh1/b$b;

    invoke-virtual {v1, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, LLh1/b$b;->OBSCOPY_ENCRYPTED_CONTENT_KEY_MATERIAL:LLh1/b$b;

    invoke-virtual {v1, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v6, "decode(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lik1/o;->b0([B)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v6, LLh1/b$b;->OBSCOPY_ENCRYPTED_CONTENT_SERVER_MESSAGE_ID:LLh1/b$b;

    invoke-virtual {v1, v6}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, LGi1/b;

    invoke-direct {v7, v6, v3}, LGi1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v22, v7

    goto :goto_1

    :cond_1
    move-object/from16 v22, v2

    :goto_1
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    sget-object v3, LLh1/b$b;->OBSCOPY_FROM:LLh1/b$b;

    iget-object v6, v1, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v6, "GROUPBOARD"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, LAZ/a;->GROUPBOARD:LAZ/a;

    :goto_2
    move-object v6, v3

    goto :goto_4

    :sswitch_1
    const-string v6, "ALBUM"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, LAZ/a;->ALBUM:LAZ/a;

    goto :goto_2

    :sswitch_2
    const-string v6, "LINE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, LAZ/a;->LINE:LAZ/a;

    goto :goto_2

    :sswitch_3
    const-string v6, "KEEP"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, LAZ/a;->KEEP:LAZ/a;

    goto :goto_2

    :sswitch_4
    const-string v6, "AIAVATAR"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, LAZ/a;->AIAVATAR:LAZ/a;

    goto :goto_2

    :sswitch_5
    const-string v6, "SQUARE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, LAZ/a;->SQUARE:LAZ/a;

    goto :goto_2

    :sswitch_6
    const-string v6, "MYHOME"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, LAZ/a;->MYHOME:LAZ/a;

    goto :goto_2

    :cond_9
    :goto_3
    move-object v6, v2

    :goto_4
    sget-object v3, LLh1/b$b;->OBSCOPY_OPTIONAL_PARAM:LLh1/b$b;

    invoke-virtual {v1, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_b

    :cond_a
    move-object/from16 v16, v2

    goto :goto_5

    :cond_b
    const/16 v7, 0x7c

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_a

    new-instance v9, Landroid/util/Pair;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v10, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v9

    :goto_5
    sget-object v3, Loi1/h$a;->a:[I

    iget-object v7, v0, Loi1/h;->p:Lhk1/H3;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const-wide/16 v9, 0x0

    if-eq v3, v8, :cond_10

    if-eq v3, v4, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    sget-object v0, LGi1/a$c;->IMAGE:LGi1/a$c;

    :cond_c
    :goto_6
    move-object v8, v0

    move-object v11, v2

    move-wide v12, v9

    move-object v9, v11

    goto :goto_7

    :cond_d
    sget-object v0, LGi1/a$c;->VIDEO:LGi1/a$c;

    if-eqz v22, :cond_c

    invoke-virtual {v1}, LLh1/b;->z()J

    move-result-wide v9

    goto :goto_6

    :cond_e
    sget-object v3, LGi1/a$c;->FILE:LGi1/a$c;

    sget-object v4, LLh1/b$b;->TRANSFER_FILE_NAME:LLh1/b$b;

    invoke-virtual {v1, v4}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LLh1/b;->z()J

    move-result-wide v9

    iget-object v8, v0, Loi1/h;->b:Ljava/lang/String;

    iget-object v0, v0, Loi1/h;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v4}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v8, v0}, LFi1/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object v8, v3

    move-object v11, v7

    move-wide v12, v9

    move-object v9, v2

    goto :goto_7

    :cond_10
    sget-object v0, LGi1/a$c;->AUDIO:LGi1/a$c;

    goto :goto_6

    :goto_7
    new-instance v4, LGi1/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v22}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;Ljava/lang/String;LGi1/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/util/Pair;IILjava/util/HashMap;Ljava/lang/String;LAZ/d;LGi1/b;)V

    return-object v4

    :cond_11
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7792bf75 -> :sswitch_6
        -0x6dc0b2e3 -> :sswitch_5
        -0x1667007f -> :sswitch_4
        0x232385 -> :sswitch_3
        0x23a7f4 -> :sswitch_2
        0x3b7864f -> :sswitch_1
        0x69831bc7 -> :sswitch_0
    .end sparse-switch
.end method
