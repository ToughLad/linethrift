.class public final enum LBP/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBP/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBP/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBP/a$b;

.field public static final enum ERROR:LBP/a$b;

.field public static final enum NO_AD:LBP/a$b;

.field public static final enum SEEN:LBP/a$b;

.field public static final enum SKIPPED:LBP/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBP/a$b;

    const-string v1, "SEEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBP/a$b;->SEEN:LBP/a$b;

    new-instance v1, LBP/a$b;

    const-string v2, "NO_AD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBP/a$b;->NO_AD:LBP/a$b;

    new-instance v2, LBP/a$b;

    const-string v3, "SKIPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBP/a$b;->SKIPPED:LBP/a$b;

    new-instance v3, LBP/a$b;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBP/a$b;->ERROR:LBP/a$b;

    filled-new-array {v0, v1, v2, v3}, [LBP/a$b;

    move-result-object v0

    sput-object v0, LBP/a$b;->$VALUES:[LBP/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBP/a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBP/a$b;
    .locals 1

    const-class v0, LBP/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBP/a$b;

    return-object p0
.end method

.method public static values()[LBP/a$b;
    .locals 1

    sget-object v0, LBP/a$b;->$VALUES:[LBP/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBP/a$b;

    return-object v0
.end method
