.class public final enum LMh1/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMh1/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LMh1/d$a;

.field public static final enum GROUP:LMh1/d$a;

.field public static final enum ROOM:LMh1/d$a;

.field public static final enum SINGLE:LMh1/d$a;

.field public static final enum SQUARE_GROUP:LMh1/d$a;

.field private static final enumMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LMh1/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chatDataType:Ljp/naver/line/android/model/ChatData$a;

.field private final dbValue:Ljava/lang/Integer;

.field private final midType:Lhk1/J6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LMh1/d$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    sget-object v5, Lhk1/J6;->USER:Lhk1/J6;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, LMh1/d$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/naver/line/android/model/ChatData$a;Lhk1/J6;)V

    sput-object v0, LMh1/d$a;->SINGLE:LMh1/d$a;

    new-instance v1, LMh1/d$a;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    sget-object v6, Lhk1/J6;->ROOM:Lhk1/J6;

    const-string v2, "ROOM"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, LMh1/d$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/naver/line/android/model/ChatData$a;Lhk1/J6;)V

    sput-object v1, LMh1/d$a;->ROOM:LMh1/d$a;

    new-instance v2, LMh1/d$a;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    sget-object v7, Lhk1/J6;->GROUP:Lhk1/J6;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, LMh1/d$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/naver/line/android/model/ChatData$a;Lhk1/J6;)V

    sput-object v2, LMh1/d$a;->GROUP:LMh1/d$a;

    new-instance v3, LMh1/d$a;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    sget-object v8, Lhk1/J6;->SQUARE_CHAT:Lhk1/J6;

    const-string v4, "SQUARE_GROUP"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, LMh1/d$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/naver/line/android/model/ChatData$a;Lhk1/J6;)V

    sput-object v3, LMh1/d$a;->SQUARE_GROUP:LMh1/d$a;

    filled-new-array {v0, v1, v2, v3}, [LMh1/d$a;

    move-result-object v0

    sput-object v0, LMh1/d$a;->$VALUES:[LMh1/d$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-static {}, LMh1/d$a;->values()[LMh1/d$a;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, LMh1/d$a;->enumMap:Landroid/util/SparseArray;

    invoke-static {}, LMh1/d$a;->values()[LMh1/d$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, LMh1/d$a;->enumMap:Landroid/util/SparseArray;

    iget-object v5, v3, LMh1/d$a;->dbValue:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljp/naver/line/android/model/ChatData$a;Lhk1/J6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljp/naver/line/android/model/ChatData$a;",
            "Lhk1/J6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LMh1/d$a;->dbValue:Ljava/lang/Integer;

    iput-object p4, p0, LMh1/d$a;->chatDataType:Ljp/naver/line/android/model/ChatData$a;

    iput-object p5, p0, LMh1/d$a;->midType:Lhk1/J6;

    return-void
.end method

.method public static final e(Ljava/lang/Integer;)LMh1/d$a;
    .locals 1

    sget-object v0, LMh1/d$a;->enumMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMh1/d$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LMh1/d$a;->SINGLE:LMh1/d$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMh1/d$a;
    .locals 1

    const-class v0, LMh1/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMh1/d$a;

    return-object p0
.end method

.method public static values()[LMh1/d$a;
    .locals 1

    sget-object v0, LMh1/d$a;->$VALUES:[LMh1/d$a;

    invoke-virtual {v0}, [LMh1/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMh1/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljp/naver/line/android/model/ChatData$a;
    .locals 0

    iget-object p0, p0, LMh1/d$a;->chatDataType:Ljp/naver/line/android/model/ChatData$a;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LMh1/d$a;->dbValue:Ljava/lang/Integer;

    return-object p0
.end method
