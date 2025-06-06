.class public final enum Lcom/linecorp/line/settings/impl/birthday/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/impl/birthday/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/settings/impl/birthday/a$e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/settings/impl/birthday/a$e;

.field public static final enum SETTINGS_MY_PROFILE_BIRTHDAY:Lcom/linecorp/line/settings/impl/birthday/a$e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/impl/birthday/a$e;

    invoke-direct {v0}, Lcom/linecorp/line/settings/impl/birthday/a$e;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/impl/birthday/a$e;->SETTINGS_MY_PROFILE_BIRTHDAY:Lcom/linecorp/line/settings/impl/birthday/a$e;

    filled-new-array {v0}, [Lcom/linecorp/line/settings/impl/birthday/a$e;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/impl/birthday/a$e;->$VALUES:[Lcom/linecorp/line/settings/impl/birthday/a$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/impl/birthday/a$e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "SETTINGS_MY_PROFILE_BIRTHDAY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "settings/my_profile_birthday"

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/birthday/a$e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/settings/impl/birthday/a$e;
    .locals 1

    const-class v0, Lcom/linecorp/line/settings/impl/birthday/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/birthday/a$e;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/settings/impl/birthday/a$e;
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/impl/birthday/a$e;->$VALUES:[Lcom/linecorp/line/settings/impl/birthday/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/settings/impl/birthday/a$e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/birthday/a$e;->logValue:Ljava/lang/String;

    return-object p0
.end method
