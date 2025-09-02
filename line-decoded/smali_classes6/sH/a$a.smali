.class public final enum LsH/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsH/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsH/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsH/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LsH/a$a;

.field public static final Companion:LsH/a$a$a;

.field public static final enum LANDSCAPE:LsH/a$a;

.field public static final enum PORTRAIT:LsH/a$a;

.field public static final enum UNKNOWN:LsH/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LsH/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsH/a$a;->UNKNOWN:LsH/a$a;

    new-instance v1, LsH/a$a;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LsH/a$a;->PORTRAIT:LsH/a$a;

    new-instance v2, LsH/a$a;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LsH/a$a;->LANDSCAPE:LsH/a$a;

    filled-new-array {v0, v1, v2}, [LsH/a$a;

    move-result-object v0

    sput-object v0, LsH/a$a;->$VALUES:[LsH/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LsH/a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LsH/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsH/a$a;->Companion:LsH/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LsH/a$a;
    .locals 1

    const-class v0, LsH/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsH/a$a;

    return-object p0
.end method

.method public static values()[LsH/a$a;
    .locals 1

    sget-object v0, LsH/a$a;->$VALUES:[LsH/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsH/a$a;

    return-object v0
.end method
