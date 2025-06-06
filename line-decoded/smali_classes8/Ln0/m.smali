.class public final enum LLn0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLn0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLn0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLn0/m;

.field public static final Companion:LLn0/m$a;

.field public static final enum STICKERS_PREMIUM:LLn0/m;


# instance fields
.field private final dbValue:I

.field private final thriftValue:Lgk1/X1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLn0/m;

    sget-object v1, Lgk1/X1;->STICKERS_PREMIUM:Lgk1/X1;

    invoke-direct {v0, v1}, LLn0/m;-><init>(Lgk1/X1;)V

    sput-object v0, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    filled-new-array {v0}, [LLn0/m;

    move-result-object v0

    sput-object v0, LLn0/m;->$VALUES:[LLn0/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLn0/m;->$ENTRIES:Lpk1/a;

    new-instance v0, LLn0/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLn0/m;->Companion:LLn0/m$a;

    return-void
.end method

.method public constructor <init>(Lgk1/X1;)V
    .locals 2

    const-string v0, "STICKERS_PREMIUM"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LLn0/m;->thriftValue:Lgk1/X1;

    const/4 p1, 0x1

    iput p1, p0, LLn0/m;->dbValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLn0/m;
    .locals 1

    const-class v0, LLn0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLn0/m;

    return-object p0
.end method

.method public static values()[LLn0/m;
    .locals 1

    sget-object v0, LLn0/m;->$VALUES:[LLn0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLn0/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LLn0/m;->dbValue:I

    return p0
.end method

.method public final d()Lgk1/X1;
    .locals 0

    iget-object p0, p0, LLn0/m;->thriftValue:Lgk1/X1;

    return-object p0
.end method
