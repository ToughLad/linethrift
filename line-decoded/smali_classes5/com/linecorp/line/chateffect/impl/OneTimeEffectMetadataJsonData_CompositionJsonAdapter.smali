.class public final Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "chatroom-background-effect-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v7, "horizontalPositionOffset"

    const-string/jumbo v8, "verticalPositionOffset"

    const-string v1, "filename"

    const-string v2, "beginTimeMillis"

    const-string v3, "gravity"

    const-string/jumbo v4, "width"

    const-string v5, "height"

    const-string v6, "autoSize"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "filename"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->b:LJ81/r;

    const-string v1, "beginTimeMillis"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->c:LJ81/r;

    const-string v1, "gravity"

    const-class v2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->d:LJ81/r;

    const-string/jumbo v1, "width"

    const-class v2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->e:LJ81/r;

    const-string v1, "autoSize"

    const-class v3, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;

    invoke-virtual {p1, v3, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->f:LJ81/r;

    const-string v1, "horizontalPositionOffset"

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->g:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v3

    const-string v5, "filename"

    const-string v6, "beginTimeMillis"

    const-string v13, "gravity"

    const-string/jumbo v14, "width"

    const-string v15, "height"

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v3}, LJ81/w;->q(LJ81/w$b;)I

    move-result v3

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->e:LJ81/r;

    move/from16 v17, v3

    iget-object v3, v0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->g:LJ81/r;

    packed-switch v17, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    :goto_1
    move-object/from16 v2, v16

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    if-eqz v9, :cond_0

    :goto_2
    goto :goto_1

    :cond_0
    invoke-static {v15, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v14, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v13, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v6, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    invoke-virtual {v1}, LJ81/w;->l2()V

    new-instance v3, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;

    if-eqz v4, :cond_a

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v7, :cond_8

    if-eqz v8, :cond_7

    if-eqz v9, :cond_6

    invoke-direct/range {v3 .. v12}, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;-><init>(Ljava/lang/String;JLcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;)V

    return-object v3

    :cond_6
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v14, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6, v6, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "filename"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "beginTimeMillis"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "gravity"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->c:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Gravity;

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->d:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->d:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    iget-object v1, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->e:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "height"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->e:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "autoSize"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->f:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->f:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$a;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "horizontalPositionOffset"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_CompositionJsonAdapter;->g:LJ81/r;

    iget-object v0, p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->g:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string/jumbo v0, "verticalPositionOffset"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p2, p2, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Composition;->h:Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData$Length;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x3f

    const-string v0, "GeneratedJsonAdapter(OneTimeEffectMetadataJsonData.Composition)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
