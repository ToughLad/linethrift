.class public final enum Lcom/linecorp/registration/restore/ui/dialog/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/restore/ui/dialog/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/registration/restore/ui/dialog/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/registration/restore/ui/dialog/b;

.field public static final Companion:Lcom/linecorp/registration/restore/ui/dialog/b$a;

.field public static final enum SOLID_GREEN:Lcom/linecorp/registration/restore/ui/dialog/b;

.field public static final enum TEXT_NORMAL:Lcom/linecorp/registration/restore/ui/dialog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/registration/restore/ui/dialog/b;

    const-string v1, "SOLID_GREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/registration/restore/ui/dialog/b;->SOLID_GREEN:Lcom/linecorp/registration/restore/ui/dialog/b;

    new-instance v1, Lcom/linecorp/registration/restore/ui/dialog/b;

    const-string v2, "TEXT_NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/registration/restore/ui/dialog/b;->TEXT_NORMAL:Lcom/linecorp/registration/restore/ui/dialog/b;

    filled-new-array {v0, v1}, [Lcom/linecorp/registration/restore/ui/dialog/b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/restore/ui/dialog/b;->$VALUES:[Lcom/linecorp/registration/restore/ui/dialog/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/registration/restore/ui/dialog/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/registration/restore/ui/dialog/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/registration/restore/ui/dialog/b;->Companion:Lcom/linecorp/registration/restore/ui/dialog/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/registration/restore/ui/dialog/b;
    .locals 1

    const-class v0, Lcom/linecorp/registration/restore/ui/dialog/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/restore/ui/dialog/b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/registration/restore/ui/dialog/b;
    .locals 1

    sget-object v0, Lcom/linecorp/registration/restore/ui/dialog/b;->$VALUES:[Lcom/linecorp/registration/restore/ui/dialog/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/registration/restore/ui/dialog/b;

    return-object v0
.end method
