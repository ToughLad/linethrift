.class public final enum LnR/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/r;",
        ">;",
        "LnR/s;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/r;

.field public static final enum DEFAULT:LnR/r;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnR/r;

    invoke-direct {v0}, LnR/r;-><init>()V

    sput-object v0, LnR/r;->DEFAULT:LnR/r;

    filled-new-array {v0}, [LnR/r;

    move-result-object v0

    sput-object v0, LnR/r;->$VALUES:[LnR/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/r;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DEFAULT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "default"

    iput-object v0, p0, LnR/r;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/r;
    .locals 1

    const-class v0, LnR/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/r;

    return-object p0
.end method

.method public static values()[LnR/r;
    .locals 1

    sget-object v0, LnR/r;->$VALUES:[LnR/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/r;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/r;->logValue:Ljava/lang/String;

    return-object p0
.end method
