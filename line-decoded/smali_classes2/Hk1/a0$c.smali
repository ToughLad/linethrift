.class public final enum LHk1/a0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHk1/a0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHk1/a0$c;

.field public static final enum DECLARED:LHk1/a0$c;

.field public static final enum INHERITED:LHk1/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHk1/a0$c;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHk1/a0$c;->DECLARED:LHk1/a0$c;

    new-instance v1, LHk1/a0$c;

    const-string v2, "INHERITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHk1/a0$c;->INHERITED:LHk1/a0$c;

    filled-new-array {v0, v1}, [LHk1/a0$c;

    move-result-object v0

    sput-object v0, LHk1/a0$c;->$VALUES:[LHk1/a0$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHk1/a0$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LHk1/a0$c;
    .locals 1

    const-class v0, LHk1/a0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHk1/a0$c;

    return-object p0
.end method

.method public static values()[LHk1/a0$c;
    .locals 1

    sget-object v0, LHk1/a0$c;->$VALUES:[LHk1/a0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHk1/a0$c;

    return-object v0
.end method
