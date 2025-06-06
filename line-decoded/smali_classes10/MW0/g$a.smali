.class public final enum LMW0/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMW0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMW0/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMW0/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMW0/g$a;

.field public static final enum CHARGE:LMW0/g$a;

.field public static final Companion:LMW0/g$a$a;

.field public static final enum USAGE:LMW0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LMW0/g$a;

    const-string v1, "USAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMW0/g$a;->USAGE:LMW0/g$a;

    new-instance v1, LMW0/g$a;

    const-string v2, "CHARGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMW0/g$a;->CHARGE:LMW0/g$a;

    filled-new-array {v0, v1}, [LMW0/g$a;

    move-result-object v0

    sput-object v0, LMW0/g$a;->$VALUES:[LMW0/g$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMW0/g$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LMW0/g$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMW0/g$a;->Companion:LMW0/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMW0/g$a;
    .locals 1

    const-class v0, LMW0/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMW0/g$a;

    return-object p0
.end method

.method public static values()[LMW0/g$a;
    .locals 1

    sget-object v0, LMW0/g$a;->$VALUES:[LMW0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMW0/g$a;

    return-object v0
.end method
