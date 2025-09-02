.class public final enum Ljp/naver/line/android/util/D$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/util/D$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/util/D$b;

.field public static final enum CANCELLED:Ljp/naver/line/android/util/D$b;

.field public static final enum FINISHED:Ljp/naver/line/android/util/D$b;

.field public static final enum PAUSED:Ljp/naver/line/android/util/D$b;

.field public static final enum RUNNING:Ljp/naver/line/android/util/D$b;


# instance fields
.field private final isAlive:Z

.field private final isRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljp/naver/line/android/util/D$b;

    const-string v1, "PAUSED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Ljp/naver/line/android/util/D$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Ljp/naver/line/android/util/D$b;->PAUSED:Ljp/naver/line/android/util/D$b;

    new-instance v1, Ljp/naver/line/android/util/D$b;

    const-string v4, "RUNNING"

    invoke-direct {v1, v3, v4, v3, v3}, Ljp/naver/line/android/util/D$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Ljp/naver/line/android/util/D$b;->RUNNING:Ljp/naver/line/android/util/D$b;

    new-instance v3, Ljp/naver/line/android/util/D$b;

    const-string v4, "FINISHED"

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v2, v2}, Ljp/naver/line/android/util/D$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Ljp/naver/line/android/util/D$b;->FINISHED:Ljp/naver/line/android/util/D$b;

    new-instance v4, Ljp/naver/line/android/util/D$b;

    const-string v5, "CANCELLED"

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5, v2, v2}, Ljp/naver/line/android/util/D$b;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, Ljp/naver/line/android/util/D$b;->CANCELLED:Ljp/naver/line/android/util/D$b;

    filled-new-array {v0, v1, v3, v4}, [Ljp/naver/line/android/util/D$b;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/util/D$b;->$VALUES:[Ljp/naver/line/android/util/D$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ljp/naver/line/android/util/D$b;->isAlive:Z

    iput-boolean p4, p0, Ljp/naver/line/android/util/D$b;->isRunning:Z

    return-void
.end method

.method public static bridge synthetic a(Ljp/naver/line/android/util/D$b;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/util/D$b;->isAlive:Z

    return p0
.end method

.method public static bridge synthetic d(Ljp/naver/line/android/util/D$b;)Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/android/util/D$b;->isRunning:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/util/D$b;
    .locals 1

    const-class v0, Ljp/naver/line/android/util/D$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/util/D$b;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/util/D$b;
    .locals 1

    sget-object v0, Ljp/naver/line/android/util/D$b;->$VALUES:[Ljp/naver/line/android/util/D$b;

    invoke-virtual {v0}, [Ljp/naver/line/android/util/D$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/util/D$b;

    return-object v0
.end method
