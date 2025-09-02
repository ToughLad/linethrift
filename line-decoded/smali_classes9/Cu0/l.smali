.class public final enum LCu0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCu0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCu0/l;

.field public static final enum AD:LCu0/l;

.field public static final enum CHALLENGE:LCu0/l;

.field public static final enum GUIDE:LCu0/l;

.field public static final enum OA:LCu0/l;

.field public static final enum OA_RECOMMENDATION:LCu0/l;

.field public static final enum OA_SHARE:LCu0/l;

.field public static final enum RECOMMEND:LCu0/l;

.field public static final enum USER:LCu0/l;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LCu0/l;

    const-string v1, "user"

    const-string v2, "USER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LCu0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCu0/l;->USER:LCu0/l;

    new-instance v1, LCu0/l;

    const-string v2, "guide"

    const-string v3, "GUIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LCu0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCu0/l;->GUIDE:LCu0/l;

    new-instance v2, LCu0/l;

    const-string v3, "ad"

    const-string v4, "AD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LCu0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LCu0/l;->AD:LCu0/l;

    new-instance v3, LCu0/l;

    const-string v4, "challenge"

    const-string v5, "CHALLENGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LCu0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LCu0/l;->CHALLENGE:LCu0/l;

    new-instance v4, LCu0/l;

    const-string v5, "recommend"

    const-string v6, "RECOMMEND"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LCu0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LCu0/l;->RECOMMEND:LCu0/l;

    new-instance v5, LCu0/l;

    const-string v6, "officialaccount"

    const-string v7, "OA"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LCu0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LCu0/l;->OA:LCu0/l;

    new-instance v6, LCu0/l;

    const-string v7, "recommendStory"

    const-string v8, "OA_RECOMMENDATION"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LCu0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LCu0/l;->OA_RECOMMENDATION:LCu0/l;

    new-instance v7, LCu0/l;

    const-string v8, "sharedStory"

    const-string v9, "OA_SHARE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LCu0/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LCu0/l;->OA_SHARE:LCu0/l;

    filled-new-array/range {v0 .. v7}, [LCu0/l;

    move-result-object v0

    sput-object v0, LCu0/l;->$VALUES:[LCu0/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCu0/l;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LCu0/l;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCu0/l;
    .locals 1

    const-class v0, LCu0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCu0/l;

    return-object p0
.end method

.method public static values()[LCu0/l;
    .locals 1

    sget-object v0, LCu0/l;->$VALUES:[LCu0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCu0/l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCu0/l;->value:Ljava/lang/String;

    return-object p0
.end method
