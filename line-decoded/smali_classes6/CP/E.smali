.class public final enum LCP/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCP/E;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCP/E;

.field public static final enum HasNotRelation:LCP/E;

.field public static final enum HasRelation:LCP/E;

.field public static final enum NotAllowHasRelation:LCP/E;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCP/E;

    const-string v1, "HasRelation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCP/E;->HasRelation:LCP/E;

    new-instance v1, LCP/E;

    const-string v2, "HasNotRelation"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCP/E;->HasNotRelation:LCP/E;

    new-instance v2, LCP/E;

    const-string v3, "NotAllowHasRelation"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCP/E;->NotAllowHasRelation:LCP/E;

    filled-new-array {v0, v1, v2}, [LCP/E;

    move-result-object v0

    sput-object v0, LCP/E;->$VALUES:[LCP/E;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCP/E;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCP/E;
    .locals 1

    const-class v0, LCP/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCP/E;

    return-object p0
.end method

.method public static values()[LCP/E;
    .locals 1

    sget-object v0, LCP/E;->$VALUES:[LCP/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCP/E;

    return-object v0
.end method
