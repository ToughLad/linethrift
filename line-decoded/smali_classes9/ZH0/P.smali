.class public final LZH0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

.field public final b:LYH0/q;

.field public final c:LEC/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;LYH0/q;LEC/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH0/P;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    iput-object p2, p0, LZH0/P;->b:LYH0/q;

    iput-object p3, p0, LZH0/P;->c:LEC/b;

    return-void
.end method

.method public static final a(LZH0/P;ZJLjava/lang/String;Ljava/lang/String;LoM0/a$c;LZH0/O;)Ljava/lang/Object;
    .locals 12

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v5, LoM0/a$a;->DRAFT:LoM0/a$a;

    new-instance v8, LoM0/a$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v7, p5

    move-object v6, v8

    move-wide v8, p2

    invoke-direct/range {v6 .. v11}, LoM0/a$b;-><init>(Ljava/lang/String;JJ)V

    move-object v8, v6

    new-instance v2, LoM0/a;

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v8}, LoM0/a;-><init>(JLoM0/a$a;Ljava/lang/String;LoM0/a$c;LoM0/a$b;)V

    iget-object p0, p0, LZH0/P;->b:LYH0/q;

    move-object/from16 p1, p7

    invoke-interface {p0, v2, p1}, LYH0/q;->f(LoM0/a;LZH0/O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LZH0/P;JLxM0/a;LZH0/O;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LxM0/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, LxM0/b$a;

    if-eqz v1, :cond_1

    new-instance v3, LrH0/f;

    check-cast v0, LxM0/b$a;

    iget v8, v0, LxM0/b$a;->e:I

    new-instance v9, LrH0/f$a;

    iget v1, v0, LxM0/b$a;->a:I

    iget-object v2, v0, LxM0/b$a;->b:Ljava/lang/String;

    invoke-direct {v9, v1, v2}, LrH0/f$a;-><init>(ILjava/lang/String;)V

    iget-object v7, v0, LxM0/b$a;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v6, "ASSET"

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v10}, LrH0/f;-><init>(JLjava/lang/String;Ljava/lang/String;ILrH0/f$a;LrH0/f$b;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    instance-of v1, v0, LxM0/b$c;

    if-eqz v1, :cond_2

    new-instance v4, LrH0/f;

    check-cast v0, LxM0/b$c;

    iget v9, v0, LxM0/b$c;->d:I

    new-instance v11, LrH0/f$b;

    iget-object v1, v0, LxM0/b$c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-object v10, v11

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v11

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getStickerType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v14

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v12

    invoke-direct/range {v10 .. v15}, LrH0/f$b;-><init>(IJILjava/lang/String;)V

    const-string v7, "DOWNLOAD"

    iget-object v8, v0, LxM0/b$c;->c:Ljava/lang/String;

    move-object v11, v10

    const/4 v10, 0x0

    move-wide/from16 v5, p1

    invoke-direct/range {v4 .. v11}, LrH0/f;-><init>(JLjava/lang/String;Ljava/lang/String;ILrH0/f$a;LrH0/f$b;)V

    move-object v2, v4

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, LZH0/P;->b:LYH0/q;

    move-object/from16 v1, p4

    invoke-interface {v0, v2, v1}, LYH0/q;->w(LrH0/f;LZH0/O;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
