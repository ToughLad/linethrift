.class public final Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;",
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
.field public static final a:Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;->a:Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "joined"

    return-object p0

    :cond_0
    const-string p0, "none"

    return-object p0
.end method

.method public static b(Ljt/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "speakerSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkUtsParamValueConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "all"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "approval"

    return-object p0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "member"

    return-object p0

    :cond_0
    const-string p0, "nonmember"

    return-object p0
.end method
