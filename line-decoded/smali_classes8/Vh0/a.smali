.class public final enum LVh0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVh0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVh0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LVh0/a;

.field public static final enum AgeVerification:LVh0/a;

.field public static final Companion:LVh0/a$a;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-age-verification-settings"


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVh0/a;

    invoke-direct {v0}, LVh0/a;-><init>()V

    sput-object v0, LVh0/a;->AgeVerification:LVh0/a;

    filled-new-array {v0}, [LVh0/a;

    move-result-object v0

    sput-object v0, LVh0/a;->$VALUES:[LVh0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LVh0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LVh0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVh0/a;->Companion:LVh0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "AgeVerification"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "age-verification"

    iput-object v0, p0, LVh0/a;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVh0/a;
    .locals 1

    const-class v0, LVh0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVh0/a;

    return-object p0
.end method

.method public static values()[LVh0/a;
    .locals 1

    sget-object v0, LVh0/a;->$VALUES:[LVh0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVh0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LVh0/a;->settingItemName:Ljava/lang/String;

    const-string v0, "line-age-verification-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
