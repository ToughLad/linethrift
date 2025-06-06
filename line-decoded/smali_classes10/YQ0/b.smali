.class public final enum LYQ0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYQ0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYQ0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYQ0/b;

.field public static final Companion:LYQ0/b$a;

.field public static final enum PREFIX:LYQ0/b;

.field public static final enum SUFFIX:LYQ0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYQ0/b;

    const-string v1, "PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYQ0/b;->PREFIX:LYQ0/b;

    new-instance v1, LYQ0/b;

    const-string v2, "SUFFIX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYQ0/b;->SUFFIX:LYQ0/b;

    filled-new-array {v0, v1}, [LYQ0/b;

    move-result-object v0

    sput-object v0, LYQ0/b;->$VALUES:[LYQ0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYQ0/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LYQ0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYQ0/b;->Companion:LYQ0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYQ0/b;
    .locals 1

    const-class v0, LYQ0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYQ0/b;

    return-object p0
.end method

.method public static values()[LYQ0/b;
    .locals 1

    sget-object v0, LYQ0/b;->$VALUES:[LYQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYQ0/b;

    return-object v0
.end method
