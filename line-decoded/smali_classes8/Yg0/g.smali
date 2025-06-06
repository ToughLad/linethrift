.class public final enum LYg0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYg0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYg0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYg0/g;

.field public static final Companion:LYg0/g$a;

.field public static final enum DataUsageAgreementAlbums:LYg0/g;

.field public static final enum HiddenAlbums:LYg0/g;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-albums-settings"


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LYg0/g;

    const-string v1, "hidden-albums"

    const-string v2, "HiddenAlbums"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYg0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYg0/g;->HiddenAlbums:LYg0/g;

    new-instance v1, LYg0/g;

    const-string v2, "data-usage-agreement-albums"

    const-string v3, "DataUsageAgreementAlbums"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYg0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYg0/g;->DataUsageAgreementAlbums:LYg0/g;

    filled-new-array {v0, v1}, [LYg0/g;

    move-result-object v0

    sput-object v0, LYg0/g;->$VALUES:[LYg0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYg0/g;->$ENTRIES:Lpk1/a;

    new-instance v0, LYg0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYg0/g;->Companion:LYg0/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LYg0/g;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYg0/g;
    .locals 1

    const-class v0, LYg0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYg0/g;

    return-object p0
.end method

.method public static values()[LYg0/g;
    .locals 1

    sget-object v0, LYg0/g;->$VALUES:[LYg0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYg0/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LYg0/g;->settingItemName:Ljava/lang/String;

    const-string v0, "line-albums-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
