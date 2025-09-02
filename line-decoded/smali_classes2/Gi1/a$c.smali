.class public final enum LGi1/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGi1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGi1/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LGi1/a$c;

.field public static final enum AUDIO:LGi1/a$c;

.field public static final enum FILE:LGi1/a$c;

.field public static final enum IMAGE:LGi1/a$c;

.field public static final enum VIDEO:LGi1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGi1/a$c;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGi1/a$c;->IMAGE:LGi1/a$c;

    new-instance v1, LGi1/a$c;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGi1/a$c;->VIDEO:LGi1/a$c;

    new-instance v2, LGi1/a$c;

    const-string v3, "AUDIO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGi1/a$c;->AUDIO:LGi1/a$c;

    new-instance v3, LGi1/a$c;

    const-string v4, "FILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGi1/a$c;->FILE:LGi1/a$c;

    filled-new-array {v0, v1, v2, v3}, [LGi1/a$c;

    move-result-object v0

    sput-object v0, LGi1/a$c;->$VALUES:[LGi1/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGi1/a$c;
    .locals 1

    const-class v0, LGi1/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGi1/a$c;

    return-object p0
.end method

.method public static values()[LGi1/a$c;
    .locals 1

    sget-object v0, LGi1/a$c;->$VALUES:[LGi1/a$c;

    invoke-virtual {v0}, [LGi1/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGi1/a$c;

    return-object v0
.end method
