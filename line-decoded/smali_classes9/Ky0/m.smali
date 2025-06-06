.class public final enum LKy0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/m;

.field public static final enum DISCOVER_MORE:LKy0/m;

.field public static final enum SEEMORE_RECOMMENDATION:LKy0/m;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKy0/m;

    const-string v1, "seemore_recommendation"

    const-string v2, "SEEMORE_RECOMMENDATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/m;->SEEMORE_RECOMMENDATION:LKy0/m;

    new-instance v1, LKy0/m;

    const-string v2, "discovermore"

    const-string v3, "DISCOVER_MORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/m;->DISCOVER_MORE:LKy0/m;

    filled-new-array {v0, v1}, [LKy0/m;

    move-result-object v0

    sput-object v0, LKy0/m;->$VALUES:[LKy0/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKy0/m;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/m;
    .locals 1

    const-class v0, LKy0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/m;

    return-object p0
.end method

.method public static values()[LKy0/m;
    .locals 1

    sget-object v0, LKy0/m;->$VALUES:[LKy0/m;

    invoke-virtual {v0}, [LKy0/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/m;

    return-object v0
.end method
