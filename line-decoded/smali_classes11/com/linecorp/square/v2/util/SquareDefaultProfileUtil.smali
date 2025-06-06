.class public final Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil$Companion;,
        Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil;",
        "",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/model/SquareProfileImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LJb1/b;->d:LIa1/c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const-string v0, "0h6tJfCgWkaVt3H0eZLiQWDFheczgHd3wTCTx2eApNKSoefHNVGRdwfgxbdgUMLi8MSngnPFMeNmpbLi8MSngnPFMeNmpbLi8MSngnPg"

    const-string v3, "0h6tJf-P2vaVt3H0eZLiQWDFheczgHd3wTCTx2eApNKSoefHNVGRdwfgxbdgUMLi8MSngnPFMeNmpbLi8MSngnPFMeNmpbLi8MSngnPw"

    const-string v4, "0h6tJfbUs1aVt3H0eZLiMWDFheczgHd3wTCTx2eApNKSoefHNVGRdwfgxbdgUMLi8MSngnPFMeNmpbLi8MSngnPFMeNmpbLi8MSngnPQ"

    const-string v5, "0h6tJfizN6aVt3H0eZLiYWDFheczgHd3wTCTx2eApNKSoefHNVGRdwfgxbdgUMLi8MSngnPFMeNmpbLi8MSngnPFMeNmpbLi8MSngnOA"

    const-string v6, "0h6tJfxqXdaVt3H0eZLiYWDFheczgHd3wTCTx2eApNKSoefHNVGRdwfgxbdgUMLi8MSngnPFMeNmpbLi8MSngnPFMeNmpbLi8MSngnOQ"

    filled-new-array {v4, v0, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "0h6tJfJfGJaVt3H0eLAsAWDFheczgHd3wTCTx2eApNKSoefHNVGRdwfgxbdgUMLi8MSngnPFMeNmpbLi8MSngnPFMeNmpbLi8MSngnPg"

    const-string v3, "0h6tJfzfJQaVt3H0eLAsAWDFheczgHd3wTCTx2eApNKSoefHNVGRdwfgxbdgUMLi8MSngnPFMeNmpbLi8MSngnPFMeNmpbLi8MSngnPw"

    const-string v4, "0h6tJfahRYaVt3H0eLAsAWDFheczgHd3wTCTx2eApNKSoefHNVGRdwfgxbdgUMLi8MSngnPFMeNmpbLi8MSngnPFMeNmpbLi8MSngnPQ"

    const-string v5, "0h6tJf0hQsaVt3H0eLAsAWDFheczgHd3wTCTx2eApNKSoefHNVGRdwfgxbdgUMLi8MSngnPFMeNmpbLi8MSngnPFMeNmpbLi8MSngnOA"

    const-string v6, "0h6tJf8QWOaVt3H0eLAsEWDFheczgHd3wTCTx2eApNKSoefHNVGRdwfgxbdgUMLi8MSngnPFMeNmpbLi8MSngnPFMeNmpbLi8MSngnOQ"

    filled-new-array {v4, v0, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil;->a:Ljava/util/List;

    new-instance v3, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v4, "public"

    const-string v5, "group"

    const-string v6, "g0000000000000000000000000000001"

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v5, "public"

    const-string v6, "group"

    const-string v7, "g0000000000000000000000000000002"

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v6, "public"

    const-string v7, "group"

    const-string v8, "g0000000000000000000000000000003"

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const-string v7, "public"

    const-string v8, "group"

    const-string v9, "g0000000000000000000000000000004"

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const-string v8, "public"

    const-string v9, "group"

    const-string v10, "g0000000000000000000000000000005"

    invoke-direct/range {v7 .. v12}, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v4, v5, v6, v7}, [Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
