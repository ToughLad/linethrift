.class public final enum LVf/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVf/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LVf/f$c;

.field public static final enum BOTTOM:LVf/f$c;

.field public static final enum CENTER:LVf/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVf/f$c;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVf/f$c;->BOTTOM:LVf/f$c;

    new-instance v1, LVf/f$c;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVf/f$c;->CENTER:LVf/f$c;

    filled-new-array {v0, v1}, [LVf/f$c;

    move-result-object v0

    sput-object v0, LVf/f$c;->$VALUES:[LVf/f$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LVf/f$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVf/f$c;
    .locals 1

    const-class v0, LVf/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVf/f$c;

    return-object p0
.end method

.method public static values()[LVf/f$c;
    .locals 1

    sget-object v0, LVf/f$c;->$VALUES:[LVf/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVf/f$c;

    return-object v0
.end method
