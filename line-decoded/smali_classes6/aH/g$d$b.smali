.class public final enum LaH/g$d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaH/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaH/g$d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LaH/g$d$b;

.field public static final enum ISSUES:LaH/g$d$b;

.field public static final enum NORMAL:LaH/g$d$b;

.field public static final enum NO_TARGET_LINE:LaH/g$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LaH/g$d$b;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaH/g$d$b;->NORMAL:LaH/g$d$b;

    new-instance v1, LaH/g$d$b;

    const-string v2, "ISSUES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LaH/g$d$b;->ISSUES:LaH/g$d$b;

    new-instance v2, LaH/g$d$b;

    const-string v3, "NO_TARGET_LINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LaH/g$d$b;->NO_TARGET_LINE:LaH/g$d$b;

    filled-new-array {v0, v1, v2}, [LaH/g$d$b;

    move-result-object v0

    sput-object v0, LaH/g$d$b;->$VALUES:[LaH/g$d$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LaH/g$d$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LaH/g$d$b;
    .locals 1

    const-class v0, LaH/g$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LaH/g$d$b;

    return-object p0
.end method

.method public static values()[LaH/g$d$b;
    .locals 1

    sget-object v0, LaH/g$d$b;->$VALUES:[LaH/g$d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaH/g$d$b;

    return-object v0
.end method
