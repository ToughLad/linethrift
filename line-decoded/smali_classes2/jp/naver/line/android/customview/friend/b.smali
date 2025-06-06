.class public final enum Ljp/naver/line/android/customview/friend/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/customview/friend/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/customview/friend/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/customview/friend/b;

.field public static final enum AI_BOT:Ljp/naver/line/android/customview/friend/b;

.field public static final enum LINE_AT:Ljp/naver/line/android/customview/friend/b;

.field public static final enum OFFICIAL_ACCOUNT:Ljp/naver/line/android/customview/friend/b;

.field public static final enum UNAPPROVED:Ljp/naver/line/android/customview/friend/b;


# instance fields
.field private final accessibilityStringResId:I

.field private final resId01:I

.field private final resId02:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljp/naver/line/android/customview/friend/b;

    const v3, 0x7f08103f

    const v4, 0x7f1502b0

    const-string v5, "OFFICIAL_ACCOUNT"

    const/4 v1, 0x0

    const v2, 0x7f080e44

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/customview/friend/b;-><init>(IIIILjava/lang/String;)V

    sput-object v0, Ljp/naver/line/android/customview/friend/b;->OFFICIAL_ACCOUNT:Ljp/naver/line/android/customview/friend/b;

    new-instance v1, Ljp/naver/line/android/customview/friend/b;

    const v4, 0x7f08103e

    const v5, 0x7f1502b1

    const-string v6, "UNAPPROVED"

    const/4 v2, 0x1

    const v3, 0x7f080e43

    invoke-direct/range {v1 .. v6}, Ljp/naver/line/android/customview/friend/b;-><init>(IIIILjava/lang/String;)V

    sput-object v1, Ljp/naver/line/android/customview/friend/b;->UNAPPROVED:Ljp/naver/line/android/customview/friend/b;

    new-instance v2, Ljp/naver/line/android/customview/friend/b;

    const v5, 0x7f081040

    const v6, 0x7f1502b2

    const-string v7, "LINE_AT"

    const/4 v3, 0x2

    const v4, 0x7f080e45

    invoke-direct/range {v2 .. v7}, Ljp/naver/line/android/customview/friend/b;-><init>(IIIILjava/lang/String;)V

    sput-object v2, Ljp/naver/line/android/customview/friend/b;->LINE_AT:Ljp/naver/line/android/customview/friend/b;

    new-instance v3, Ljp/naver/line/android/customview/friend/b;

    const v6, 0x7f0800f9

    const v7, 0x7f150061

    const-string v8, "AI_BOT"

    const/4 v4, 0x3

    const v5, 0x7f0800f9

    invoke-direct/range {v3 .. v8}, Ljp/naver/line/android/customview/friend/b;-><init>(IIIILjava/lang/String;)V

    sput-object v3, Ljp/naver/line/android/customview/friend/b;->AI_BOT:Ljp/naver/line/android/customview/friend/b;

    filled-new-array {v0, v1, v2, v3}, [Ljp/naver/line/android/customview/friend/b;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/customview/friend/b;->$VALUES:[Ljp/naver/line/android/customview/friend/b;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ljp/naver/line/android/customview/friend/b;->resId01:I

    iput p3, p0, Ljp/naver/line/android/customview/friend/b;->resId02:I

    iput p4, p0, Ljp/naver/line/android/customview/friend/b;->accessibilityStringResId:I

    return-void
.end method

.method public static a(IZZ)Ljp/naver/line/android/customview/friend/b;
    .locals 0

    if-eqz p2, :cond_0

    sget-object p0, Ljp/naver/line/android/customview/friend/b;->AI_BOT:Ljp/naver/line/android/customview/friend/b;

    return-object p0

    :cond_0
    const/4 p2, -0x1

    if-eq p0, p2, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    sget-object p0, Ljp/naver/line/android/customview/friend/b;->LINE_AT:Ljp/naver/line/android/customview/friend/b;

    return-object p0

    :cond_1
    sget-object p0, Ljp/naver/line/android/customview/friend/b;->UNAPPROVED:Ljp/naver/line/android/customview/friend/b;

    return-object p0

    :cond_2
    sget-object p0, Ljp/naver/line/android/customview/friend/b;->LINE_AT:Ljp/naver/line/android/customview/friend/b;

    return-object p0

    :cond_3
    sget-object p0, Ljp/naver/line/android/customview/friend/b;->OFFICIAL_ACCOUNT:Ljp/naver/line/android/customview/friend/b;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Ljp/naver/line/android/customview/friend/b;->OFFICIAL_ACCOUNT:Ljp/naver/line/android/customview/friend/b;

    return-object p0

    :cond_5
    sget-object p0, Ljp/naver/line/android/customview/friend/b;->LINE_AT:Ljp/naver/line/android/customview/friend/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/customview/friend/b;
    .locals 1

    const-class v0, Ljp/naver/line/android/customview/friend/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/friend/b;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/customview/friend/b;
    .locals 1

    sget-object v0, Ljp/naver/line/android/customview/friend/b;->$VALUES:[Ljp/naver/line/android/customview/friend/b;

    invoke-virtual {v0}, [Ljp/naver/line/android/customview/friend/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/customview/friend/b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/customview/friend/b;->accessibilityStringResId:I

    return p0
.end method

.method public final e(Ljp/naver/line/android/customview/friend/b$a;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Ljp/naver/line/android/customview/friend/b;->resId02:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    iget p0, p0, Ljp/naver/line/android/customview/friend/b;->resId01:I

    return p0
.end method
