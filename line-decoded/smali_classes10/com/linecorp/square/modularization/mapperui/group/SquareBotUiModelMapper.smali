.class public final Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;",
        "",
        "<init>",
        "()V",
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
.field public static final a:Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lws0/a;)Lcom/linecorp/square/v2/db/model/bot/SquareBotDto;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/v2/db/model/bot/SquareBotDto;

    iget-object v4, p0, Lws0/a;->c:Ljava/lang/String;

    iget-wide v7, p0, Lws0/a;->f:J

    iget-wide v9, p0, Lws0/a;->g:J

    iget-object v2, p0, Lws0/a;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lws0/a;->b:Z

    iget-object v5, p0, Lws0/a;->d:Ljava/lang/String;

    iget v6, p0, Lws0/a;->e:I

    invoke-direct/range {v1 .. v10}, Lcom/linecorp/square/v2/db/model/bot/SquareBotDto;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJJ)V

    return-object v1
.end method
