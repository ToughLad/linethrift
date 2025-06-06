.class public final enum LdU/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LdU/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LdU/h;

.field public static final enum AGREED:LdU/h;

.field public static final enum NEVER_AGREED:LdU/h;

.field public static final enum NOT_RE_AGREED:LdU/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LdU/h;

    const-string v1, "NEVER_AGREED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdU/h;->NEVER_AGREED:LdU/h;

    new-instance v1, LdU/h;

    const-string v2, "NOT_RE_AGREED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LdU/h;->NOT_RE_AGREED:LdU/h;

    new-instance v2, LdU/h;

    const-string v3, "AGREED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LdU/h;->AGREED:LdU/h;

    filled-new-array {v0, v1, v2}, [LdU/h;

    move-result-object v0

    sput-object v0, LdU/h;->$VALUES:[LdU/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LdU/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LdU/h;
    .locals 1

    const-class v0, LdU/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdU/h;

    return-object p0
.end method

.method public static values()[LdU/h;
    .locals 1

    sget-object v0, LdU/h;->$VALUES:[LdU/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdU/h;

    return-object v0
.end method
