.class public final LH11/g$a;
.super LH11/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH11/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH11/g$a$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/LinkedHashMap;

.field public final i:I

.field public final synthetic j:LH11/g;


# direct methods
.method public constructor <init>(LH11/g;LH11/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH11/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LH11/g$a;->j:LH11/g;

    invoke-direct {p0, p1, p2}, LH11/g$e;-><init>(LH11/g;LH11/h;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LH11/g$a;->h:Ljava/util/LinkedHashMap;

    const/high16 p1, 0x400000

    iput p1, p0, LH11/g$a;->i:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionData;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v5, v2, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->sender:Ljava/lang/String;

    iget-wide v6, v2, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->timestamp:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LH11/g$a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH11/g$b;

    if-nez v6, :cond_1

    new-instance v6, LH11/g$b;

    iget-object v7, v2, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->sender:Ljava/lang/String;

    const-string v8, "sender"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LH11/g$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v7, v2, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->data:[B

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, LH11/g$b;->d:I

    array-length v3, v7

    add-int/2addr v3, v9

    const/4 v13, 0x0

    if-le v3, v9, :cond_2

    new-array v15, v3, [B

    iget-object v14, v6, LH11/g$b;->c:[B

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Lik1/n;->h([B[BIIII)V

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v3}, Ljava/util/BitSet;-><init>(I)V

    iget-object v10, v6, LH11/g$b;->b:Ljava/util/BitSet;

    iget-object v11, v6, LH11/g$b;->c:[B

    array-length v11, v11

    invoke-virtual {v10, v13, v11}, Ljava/util/BitSet;->flip(II)V

    invoke-virtual {v8, v13, v3}, Ljava/util/BitSet;->set(II)V

    iget-object v10, v6, LH11/g$b;->b:Ljava/util/BitSet;

    invoke-virtual {v8, v10}, Ljava/util/BitSet;->xor(Ljava/util/BitSet;)V

    iput-object v15, v6, LH11/g$b;->c:[B

    iput-object v8, v6, LH11/g$b;->b:Ljava/util/BitSet;

    iput v3, v6, LH11/g$b;->d:I

    :cond_2
    iget-object v8, v6, LH11/g$b;->c:[B

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lik1/n;->h([B[BIIII)V

    iget-object v7, v6, LH11/g$b;->b:Ljava/util/BitSet;

    invoke-virtual {v7, v9, v3, v13}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v6, LH11/g$b;->b:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v6, LH11/g$b;->c:[B

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v7, v0, LH11/g$e;->a:LH11/h;

    invoke-virtual {v7}, LH11/h;->a()LH11/c;

    move-result-object v8

    iget-wide v9, v2, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->timestamp:J

    invoke-interface {v8, v9, v10, v3}, LH11/c;->a(J[B)LH11/c$b;

    move-result-object v8

    sget-object v9, LH11/g$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    const/4 v0, 0x2

    if-eq v9, v0, :cond_5

    const/4 v0, 0x3

    if-ne v9, v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v6, v6, LH11/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v6}, LH11/g$e;->a(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v2, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->sender:Ljava/lang/String;

    iget-wide v1, v2, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;->timestamp:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".onReceiveData - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataChannel"

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final d(IJLjava/nio/ByteBuffer;)Z
    .locals 11

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH11/g$e;->a:LH11/h;

    invoke-virtual {v0}, LH11/h;->e()Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    move-result-object v1

    sget-object v2, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->RELIABLE_BYTE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    const/4 v4, 0x0

    iget-object v10, p0, LH11/g$a;->j:LH11/g;

    if-ne v1, v2, :cond_2

    iget p0, p0, LH11/g$a;->i:I

    if-le p1, p0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    sub-int v3, p1, v2

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    add-int/2addr v2, v7

    iget-object v3, v10, LH11/g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LH11/h;->d()I

    move-result v5

    move-wide v8, p2

    invoke-interface/range {v3 .. v9}, Lcom/linecorp/andromeda/DataChannelControl;->sendDataChannelData(Ljava/lang/String;ILjava/nio/ByteBuffer;IJ)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    move-wide p2, v8

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    move-wide v8, p2

    iget-object v3, v10, LH11/g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LH11/h;->d()I

    move-result v5

    move v7, p1

    move-object v6, p4

    invoke-interface/range {v3 .. v9}, Lcom/linecorp/andromeda/DataChannelControl;->sendDataChannelData(Ljava/lang/String;ILjava/nio/ByteBuffer;IJ)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v8, p4

    const-string v1, "data"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LH11/g$e;->a:LH11/h;

    invoke-virtual {v1}, LH11/h;->d()I

    move-result v2

    invoke-virtual {v1}, LH11/h;->e()Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    move-result-object v1

    sget-object v3, Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;->RELIABLE_BYTE:Lcom/linecorp/andromeda/core/session/extension/DataSessionStreamType;

    const-string v10, ") - "

    const-string v11, "DataChannel"

    iget-object v12, v0, LH11/g$a;->j:LH11/g;

    const-string v13, ", "

    if-ne v1, v3, :cond_2

    iget v14, v0, LH11/g$a;->i:I

    if-le v8, v14, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    sub-int v0, v8, v1

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v1, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    add-int v15, v1, v5

    iget-object v0, v12, LH11/g;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/linecorp/andromeda/DataChannelControl;->sendDataChannelDataToUser(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;IJ)I

    move-result v0

    const-string v4, "sendDataToUserInner Split("

    invoke-static {v2, v4, v13, v1, v13}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6, v7, v3, v13, v4}, LTb/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_0

    return v0

    :cond_0
    move v1, v15

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    iget-object v0, v12, LH11/g;->a:Ljava/lang/Object;

    move v5, v8

    move-object v4, v9

    invoke-interface/range {v0 .. v7}, Lcom/linecorp/andromeda/DataChannelControl;->sendDataChannelDataToUser(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;IJ)I

    move-result v0

    const-string v4, "sendDataToUserInner("

    invoke-static {v2, v4, v13, v1, v13}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, v3, v13, v1}, LTb/f;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
