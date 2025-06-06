.class public final enum Lfk1/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk1/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfk1/e$a;

.field public static final enum DONE:Lfk1/e$a;

.field public static final enum PREVIEW:Lfk1/e$a;

.field public static final enum SUCCESS:Lfk1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfk1/e$a;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfk1/e$a;->PREVIEW:Lfk1/e$a;

    new-instance v1, Lfk1/e$a;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfk1/e$a;->SUCCESS:Lfk1/e$a;

    new-instance v2, Lfk1/e$a;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfk1/e$a;->DONE:Lfk1/e$a;

    filled-new-array {v0, v1, v2}, [Lfk1/e$a;

    move-result-object v0

    sput-object v0, Lfk1/e$a;->$VALUES:[Lfk1/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfk1/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfk1/e$a;
    .locals 1

    const-class v0, Lfk1/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfk1/e$a;

    return-object p0
.end method

.method public static values()[Lfk1/e$a;
    .locals 1

    sget-object v0, Lfk1/e$a;->$VALUES:[Lfk1/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk1/e$a;

    return-object v0
.end method
