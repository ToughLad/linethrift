.class public final enum LPw/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPw/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPw/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPw/a$a;

.field public static final Companion:LPw/a$a$a;

.field public static final enum GROUP:LPw/a$a;

.field public static final enum OA:LPw/a$a;

.field public static final enum ROOM:LPw/a$a;

.field public static final enum SINGLE:LPw/a$a;

.field public static final enum UNKNOWN:LPw/a$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LPw/a$a;

    const-string v1, "11"

    const-string v2, "SINGLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LPw/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPw/a$a;->SINGLE:LPw/a$a;

    new-instance v1, LPw/a$a;

    const-string v2, "1n"

    const-string v3, "ROOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LPw/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LPw/a$a;->ROOM:LPw/a$a;

    new-instance v2, LPw/a$a;

    const-string v3, "g"

    const-string v4, "GROUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LPw/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LPw/a$a;->GROUP:LPw/a$a;

    new-instance v3, LPw/a$a;

    const-string v4, "oa"

    const-string v5, "OA"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LPw/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LPw/a$a;->OA:LPw/a$a;

    new-instance v4, LPw/a$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, LPw/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LPw/a$a;->UNKNOWN:LPw/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LPw/a$a;

    move-result-object v0

    sput-object v0, LPw/a$a;->$VALUES:[LPw/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPw/a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LPw/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPw/a$a;->Companion:LPw/a$a$a;

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

    iput-object p3, p0, LPw/a$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPw/a$a;
    .locals 1

    const-class v0, LPw/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPw/a$a;

    return-object p0
.end method

.method public static values()[LPw/a$a;
    .locals 1

    sget-object v0, LPw/a$a;->$VALUES:[LPw/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPw/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LPw/a$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
