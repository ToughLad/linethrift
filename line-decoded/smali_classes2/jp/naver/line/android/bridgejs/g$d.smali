.class public final enum Ljp/naver/line/android/bridgejs/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/bridgejs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/bridgejs/g$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/bridgejs/g$d;

.field public static final enum Destroyed:Ljp/naver/line/android/bridgejs/g$d;

.field public static final enum Fail:Ljp/naver/line/android/bridgejs/g$d;

.field public static final enum Loaded:Ljp/naver/line/android/bridgejs/g$d;

.field public static final enum Loading:Ljp/naver/line/android/bridgejs/g$d;

.field public static final enum None:Ljp/naver/line/android/bridgejs/g$d;

.field public static final enum PreparingHtml:Ljp/naver/line/android/bridgejs/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljp/naver/line/android/bridgejs/g$d;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/bridgejs/g$d;->None:Ljp/naver/line/android/bridgejs/g$d;

    new-instance v1, Ljp/naver/line/android/bridgejs/g$d;

    const-string v2, "PreparingHtml"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/bridgejs/g$d;->PreparingHtml:Ljp/naver/line/android/bridgejs/g$d;

    new-instance v2, Ljp/naver/line/android/bridgejs/g$d;

    const-string v3, "Loading"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/bridgejs/g$d;->Loading:Ljp/naver/line/android/bridgejs/g$d;

    new-instance v3, Ljp/naver/line/android/bridgejs/g$d;

    const-string v4, "Loaded"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/line/android/bridgejs/g$d;->Loaded:Ljp/naver/line/android/bridgejs/g$d;

    new-instance v4, Ljp/naver/line/android/bridgejs/g$d;

    const-string v5, "Fail"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp/naver/line/android/bridgejs/g$d;->Fail:Ljp/naver/line/android/bridgejs/g$d;

    new-instance v5, Ljp/naver/line/android/bridgejs/g$d;

    const-string v6, "Destroyed"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljp/naver/line/android/bridgejs/g$d;->Destroyed:Ljp/naver/line/android/bridgejs/g$d;

    filled-new-array/range {v0 .. v5}, [Ljp/naver/line/android/bridgejs/g$d;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/bridgejs/g$d;->$VALUES:[Ljp/naver/line/android/bridgejs/g$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/bridgejs/g$d;
    .locals 1

    const-class v0, Ljp/naver/line/android/bridgejs/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/bridgejs/g$d;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/bridgejs/g$d;
    .locals 1

    sget-object v0, Ljp/naver/line/android/bridgejs/g$d;->$VALUES:[Ljp/naver/line/android/bridgejs/g$d;

    invoke-virtual {v0}, [Ljp/naver/line/android/bridgejs/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/bridgejs/g$d;

    return-object v0
.end method
