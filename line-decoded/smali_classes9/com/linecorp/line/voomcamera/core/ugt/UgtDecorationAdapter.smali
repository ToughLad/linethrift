.class public final Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;",
        "<init>",
        "()V",
        "LJ81/w;",
        "reader",
        "fromJson",
        "(LJ81/w;)Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;",
        "LJ81/C;",
        "writer",
        "ugtDecoration",
        "",
        "toJson",
        "(LJ81/C;Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;)V",
        "voom-camera-core_release"
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
.field public final a:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$StaticResource;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtCmsSticker;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LJ81/r;-><init>()V

    new-instance v0, LJ81/G$a;

    invoke-direct {v0}, LJ81/G$a;-><init>()V

    new-instance v1, LM81/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LJ81/G$a;->a(LJ81/r$e;)V

    new-instance v1, LJ81/G;

    invoke-direct {v1, v0}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object v0, LL81/c;->a:Ljava/util/Set;

    const-class v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;->a:LJ81/r;

    const-class v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;

    invoke-virtual {v1, v2, v0, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;->b:LJ81/r;

    const-class v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$StaticResource;

    invoke-virtual {v1, v2, v0, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;->c:LJ81/r;

    const-class v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtCmsSticker;

    invoke-virtual {v1, v2, v0, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;->d:LJ81/r;

    const-class v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;

    invoke-virtual {v1, v2, v0, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;->e:LJ81/r;

    return-void
.end method


# virtual methods
.method public fromJson(LJ81/w;)Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;
    .locals 10
    .annotation runtime LJ81/p;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4
    invoke-virtual {p1}, LJ81/w;->u1()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "transform"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;->a:LJ81/r;

    invoke-virtual {v4, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;

    goto :goto_0

    .line 6
    :sswitch_1
    const-string v7, "attribute"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, LJ81/w;->p()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 8
    :sswitch_2
    const-string v7, "type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, LJ81/w;->R1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :sswitch_3
    const-string v7, "global_end_offset"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, LJ81/w;->V0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    .line 12
    :sswitch_4
    const-string v7, "global_start_offset"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, LJ81/w;->V0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_6
    const-string v6, "Required value was null."

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x70aaf6c3

    if-eq v7, v8, :cond_a

    const v8, 0x36452d

    if-eq v7, v8, :cond_9

    const v8, 0xd7982bf

    if-eq v7, v8, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v7, "static_resource"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;->c:LJ81/r;

    invoke-virtual {p0, v1}, LJ81/r;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute;

    goto :goto_2

    .line 17
    :cond_9
    const-string v7, "text"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 18
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;->b:LJ81/r;

    invoke-virtual {p0, v1}, LJ81/r;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute;

    goto :goto_2

    .line 19
    :cond_a
    const-string v7, "sticker"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    .line 20
    :cond_b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    const-string v1, "sub_type"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v8, "cms"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "data"

    if-eqz v8, :cond_c

    .line 23
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;->d:LJ81/r;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker;

    goto :goto_1

    .line 24
    :cond_c
    const-string v8, "date_sticker"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 25
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;->e:LJ81/r;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker;

    .line 26
    :cond_d
    :goto_1
    new-instance p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;

    if-eqz v1, :cond_14

    if-eqz v0, :cond_13

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;-><init>(Ljava/lang/String;Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker;)V

    move-object v0, p0

    .line 27
    :cond_e
    :goto_2
    invoke-virtual {p1}, LJ81/w;->l2()V

    .line 28
    new-instance v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;

    if-eqz v0, :cond_12

    if-eqz v4, :cond_11

    if-eqz v3, :cond_10

    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    if-eqz v5, :cond_f

    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-wide v5, p0

    move-object v3, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;-><init>(Ljava/lang/String;Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute;Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;JJ)V

    return-object v1

    .line 32
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2daa0dd4 -> :sswitch_4
        -0x6a0056d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0xc7aa9c -> :sswitch_1
        0x3ebe6b6c -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;->fromJson(LJ81/w;)Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;

    move-result-object p0

    return-object p0
.end method

.method public toJson(LJ81/C;Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;)V
    .locals 10
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    .line 3
    const-string p0, "type"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    move-result-object p0

    iget-object v0, p2, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LJ81/C;->x(Ljava/lang/String;)LJ81/C;

    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p2, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute;

    const v3, -0x70aaf6c3

    const-string v4, "blue"

    const-string v5, "green"

    const-string v6, "red"

    const-string v7, "alpha"

    if-eq v1, v3, :cond_4

    const v3, 0x36452d

    if-eq v1, v3, :cond_3

    const v3, 0xd7982bf

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "static_resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    check-cast v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$StaticResource;

    .line 7
    const-string v0, "path"

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$StaticResource;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_3
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    check-cast v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;

    .line 10
    iget-object v0, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "alignment"

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v0, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "text_size"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iget-object v1, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->d:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    iget v3, v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->a:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v3, v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v3, v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v1, v1, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    const-string v1, "text_color"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "effect_type"

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->e:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v0, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "font_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 23
    :cond_4
    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 24
    :cond_5
    check-cast v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;

    .line 25
    const-string v0, "sub_type"

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "cms"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "data"

    const-string v8, "id"

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Sticker;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker;

    if-eqz v0, :cond_6

    .line 27
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.ugt.UgtSticker.UgtCmsSticker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtCmsSticker;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iget-object v1, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtCmsSticker;->a:Ljava/lang/String;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_6
    const-string v0, "date_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.ugt.UgtSticker.UgtDateSticker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iget-object v1, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->a:Ljava/lang/String;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iget-object v8, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    iget v9, v8, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->a:I

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v7, v8, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v6, v8, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v5, v8, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    const-string v4, "color"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-wide v1, v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_in_millis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_7
    :goto_0
    const-string v0, "attribute"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    move-result-object v0

    invoke-virtual {v0, p0}, LJ81/C;->g(Ljava/lang/Object;)V

    .line 46
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    iget-object v0, p2, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;->c:Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;

    .line 48
    iget v1, v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "width_ratio"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v1, v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "height_ratio"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget v1, v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rotation_degree"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget v1, v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "translation_x"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v0, v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtTransform;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "translation_y"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "transform"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    move-result-object v0

    invoke-virtual {v0, p0}, LJ81/C;->g(Ljava/lang/Object;)V

    .line 54
    const-string p0, "global_start_offset"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    move-result-object p0

    iget-wide v0, p2, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;->d:J

    invoke-virtual {p0, v0, v1}, LJ81/C;->v(J)LJ81/C;

    .line 55
    const-string p0, "global_end_offset"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    move-result-object p0

    iget-wide v0, p2, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;->e:J

    invoke-virtual {p0, v0, v1}, LJ81/C;->v(J)LJ81/C;

    .line 56
    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void
.end method

.method public final bridge synthetic toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/core/ugt/UgtDecorationAdapter;->toJson(LJ81/C;Lcom/linecorp/line/voomcamera/model/ugt/UgtDecoration;)V

    return-void
.end method
