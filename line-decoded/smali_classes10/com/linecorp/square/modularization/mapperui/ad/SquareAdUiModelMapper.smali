.class public final Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper;",
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
.field public static final a:Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/linecorp/square/v2/model/ad/SquareAdScreen;)Lvs0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/ad/SquareAdUiModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lvs0/b;->THREAD_HOME:Lvs0/b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lvs0/b;->THREAD_CHAT:Lvs0/b;

    return-object p0

    :cond_2
    sget-object p0, Lvs0/b;->NOTE_LIST:Lvs0/b;

    return-object p0

    :cond_3
    sget-object p0, Lvs0/b;->NOTE_END:Lvs0/b;

    return-object p0

    :cond_4
    sget-object p0, Lvs0/b;->BASE_CHAT:Lvs0/b;

    return-object p0
.end method
