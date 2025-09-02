.class public final enum LNm0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNm0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNm0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNm0/d;

.field public static final Companion:LNm0/d$a;

.field public static final enum STICKER:LNm0/d;

.field public static final enum STICON:LNm0/d;

.field public static final enum THEME:LNm0/d;

.field public static final enum UNKNOWN:LNm0/d;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LNm0/d;

    const-string v1, "STICKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNm0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNm0/d;->STICKER:LNm0/d;

    new-instance v1, LNm0/d;

    const-string v2, "THEME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LNm0/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNm0/d;->THEME:LNm0/d;

    new-instance v2, LNm0/d;

    const-string v3, "STICON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LNm0/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LNm0/d;->STICON:LNm0/d;

    new-instance v3, LNm0/d;

    const/4 v4, -0x1

    const-string v5, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LNm0/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, LNm0/d;->UNKNOWN:LNm0/d;

    filled-new-array {v0, v1, v2, v3}, [LNm0/d;

    move-result-object v0

    sput-object v0, LNm0/d;->$VALUES:[LNm0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNm0/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LNm0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNm0/d;->Companion:LNm0/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNm0/d;->dbValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNm0/d;
    .locals 1

    const-class v0, LNm0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNm0/d;

    return-object p0
.end method

.method public static values()[LNm0/d;
    .locals 1

    sget-object v0, LNm0/d;->$VALUES:[LNm0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNm0/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LNm0/d;->dbValue:I

    return p0
.end method
