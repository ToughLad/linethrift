.class public final enum LUQ/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUQ/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUQ/b;

.field public static final enum RECOMMENDATION:LUQ/b;


# instance fields
.field private final contactStatus:LZQ/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUQ/b;

    sget-object v1, LZQ/d$c;->RECOMMENDED:LZQ/d$c;

    invoke-direct {v0, v1}, LUQ/b;-><init>(LZQ/d$c;)V

    sput-object v0, LUQ/b;->RECOMMENDATION:LUQ/b;

    filled-new-array {v0}, [LUQ/b;

    move-result-object v0

    sput-object v0, LUQ/b;->$VALUES:[LUQ/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUQ/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(LZQ/d$c;)V
    .locals 2

    const-string v0, "RECOMMENDATION"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LUQ/b;->contactStatus:LZQ/d$c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUQ/b;
    .locals 1

    const-class v0, LUQ/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUQ/b;

    return-object p0
.end method

.method public static values()[LUQ/b;
    .locals 1

    sget-object v0, LUQ/b;->$VALUES:[LUQ/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUQ/b;

    return-object v0
.end method


# virtual methods
.method public final a()LZQ/d$c;
    .locals 0

    iget-object p0, p0, LUQ/b;->contactStatus:LZQ/d$c;

    return-object p0
.end method
