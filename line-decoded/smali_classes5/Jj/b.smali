.class public final enum LJj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJj/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJj/b;

.field public static final enum THREE_BUTTONS:LJj/b;

.field public static final enum TWO_BUTTONS:LJj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJj/b;

    const-string v1, "TWO_BUTTONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJj/b;->TWO_BUTTONS:LJj/b;

    new-instance v1, LJj/b;

    const-string v2, "THREE_BUTTONS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJj/b;->THREE_BUTTONS:LJj/b;

    filled-new-array {v0, v1}, [LJj/b;

    move-result-object v0

    sput-object v0, LJj/b;->$VALUES:[LJj/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJj/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJj/b;
    .locals 1

    const-class v0, LJj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJj/b;

    return-object p0
.end method

.method public static values()[LJj/b;
    .locals 1

    sget-object v0, LJj/b;->$VALUES:[LJj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJj/b;

    return-object v0
.end method
