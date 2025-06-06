.class public final enum Ljp/naver/line/android/bridgejs/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/bridgejs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/bridgejs/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/bridgejs/g$a;

.field public static final enum HtmlArrived:Ljp/naver/line/android/bridgejs/g$a;

.field public static final enum HtmlFailed:Ljp/naver/line/android/bridgejs/g$a;

.field public static final enum LoadCachedUrl:Ljp/naver/line/android/bridgejs/g$a;

.field public static final enum LoadUrl:Ljp/naver/line/android/bridgejs/g$a;

.field public static final enum LoadingFailed:Ljp/naver/line/android/bridgejs/g$a;

.field public static final enum LoadingSuccess:Ljp/naver/line/android/bridgejs/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljp/naver/line/android/bridgejs/g$a;

    const-string v1, "LoadCachedUrl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/bridgejs/g$a;->LoadCachedUrl:Ljp/naver/line/android/bridgejs/g$a;

    new-instance v1, Ljp/naver/line/android/bridgejs/g$a;

    const-string v2, "LoadUrl"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/bridgejs/g$a;->LoadUrl:Ljp/naver/line/android/bridgejs/g$a;

    new-instance v2, Ljp/naver/line/android/bridgejs/g$a;

    const-string v3, "HtmlArrived"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/bridgejs/g$a;->HtmlArrived:Ljp/naver/line/android/bridgejs/g$a;

    new-instance v3, Ljp/naver/line/android/bridgejs/g$a;

    const-string v4, "HtmlFailed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/line/android/bridgejs/g$a;->HtmlFailed:Ljp/naver/line/android/bridgejs/g$a;

    new-instance v4, Ljp/naver/line/android/bridgejs/g$a;

    const-string v5, "LoadingSuccess"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp/naver/line/android/bridgejs/g$a;->LoadingSuccess:Ljp/naver/line/android/bridgejs/g$a;

    new-instance v5, Ljp/naver/line/android/bridgejs/g$a;

    const-string v6, "LoadingFailed"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljp/naver/line/android/bridgejs/g$a;->LoadingFailed:Ljp/naver/line/android/bridgejs/g$a;

    filled-new-array/range {v0 .. v5}, [Ljp/naver/line/android/bridgejs/g$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/bridgejs/g$a;->$VALUES:[Ljp/naver/line/android/bridgejs/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/bridgejs/g$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/bridgejs/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/bridgejs/g$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/bridgejs/g$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/bridgejs/g$a;->$VALUES:[Ljp/naver/line/android/bridgejs/g$a;

    invoke-virtual {v0}, [Ljp/naver/line/android/bridgejs/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/bridgejs/g$a;

    return-object v0
.end method
