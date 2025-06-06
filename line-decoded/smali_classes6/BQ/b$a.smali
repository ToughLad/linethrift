.class public final enum LBQ/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBQ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBQ/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBQ/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBQ/b$a;

.field public static final enum BOT:LBQ/b$a;

.field public static final enum NOT_BLOCKED:LBQ/b$a;

.field public static final enum USER:LBQ/b$a;


# instance fields
.field private final dbValue:I

.field private final isBlocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBQ/b$a;

    const-string v1, "NOT_BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LBQ/b$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LBQ/b$a;->NOT_BLOCKED:LBQ/b$a;

    new-instance v1, LBQ/b$a;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LBQ/b$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, LBQ/b$a;->USER:LBQ/b$a;

    new-instance v2, LBQ/b$a;

    const-string v4, "BOT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v3}, LBQ/b$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, LBQ/b$a;->BOT:LBQ/b$a;

    filled-new-array {v0, v1, v2}, [LBQ/b$a;

    move-result-object v0

    sput-object v0, LBQ/b$a;->$VALUES:[LBQ/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBQ/b$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LBQ/b$a;->isBlocked:Z

    iput p3, p0, LBQ/b$a;->dbValue:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LBQ/b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LBQ/b$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBQ/b$a;
    .locals 1

    const-class v0, LBQ/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBQ/b$a;

    return-object p0
.end method

.method public static values()[LBQ/b$a;
    .locals 1

    sget-object v0, LBQ/b$a;->$VALUES:[LBQ/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBQ/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LBQ/b$a;->dbValue:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LBQ/b$a;->isBlocked:Z

    return p0
.end method
