.class public final enum LKy0/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/C;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/C;

.field public static final enum SEARCH:LKy0/C;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKy0/C;

    invoke-direct {v0}, LKy0/C;-><init>()V

    sput-object v0, LKy0/C;->SEARCH:LKy0/C;

    filled-new-array {v0}, [LKy0/C;

    move-result-object v0

    sput-object v0, LKy0/C;->$VALUES:[LKy0/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "SEARCH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "search"

    iput-object v0, p0, LKy0/C;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/C;
    .locals 1

    const-class v0, LKy0/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/C;

    return-object p0
.end method

.method public static values()[LKy0/C;
    .locals 1

    sget-object v0, LKy0/C;->$VALUES:[LKy0/C;

    invoke-virtual {v0}, [LKy0/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/C;

    return-object v0
.end method
