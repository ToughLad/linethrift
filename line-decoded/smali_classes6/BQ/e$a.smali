.class public final enum LBQ/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBQ/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBQ/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBQ/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBQ/e$a;

.field public static final enum BOT:LBQ/e$a;

.field public static final enum NOT_FRIEND:LBQ/e$a;

.field public static final enum USER:LBQ/e$a;


# instance fields
.field private final dbValue:I

.field private final isFriend:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBQ/e$a;

    const-string v1, "NOT_FRIEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LBQ/e$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LBQ/e$a;->NOT_FRIEND:LBQ/e$a;

    new-instance v1, LBQ/e$a;

    const-string v2, "USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LBQ/e$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, LBQ/e$a;->USER:LBQ/e$a;

    new-instance v2, LBQ/e$a;

    const-string v4, "BOT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v3}, LBQ/e$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, LBQ/e$a;->BOT:LBQ/e$a;

    filled-new-array {v0, v1, v2}, [LBQ/e$a;

    move-result-object v0

    sput-object v0, LBQ/e$a;->$VALUES:[LBQ/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBQ/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LBQ/e$a;->isFriend:Z

    iput p3, p0, LBQ/e$a;->dbValue:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LBQ/e$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LBQ/e$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBQ/e$a;
    .locals 1

    const-class v0, LBQ/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBQ/e$a;

    return-object p0
.end method

.method public static values()[LBQ/e$a;
    .locals 1

    sget-object v0, LBQ/e$a;->$VALUES:[LBQ/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBQ/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LBQ/e$a;->dbValue:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LBQ/e$a;->isFriend:Z

    return p0
.end method
