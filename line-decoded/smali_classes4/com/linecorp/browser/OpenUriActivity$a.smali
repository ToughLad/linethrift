.class public final enum Lcom/linecorp/browser/OpenUriActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/browser/OpenUriActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/browser/OpenUriActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/browser/OpenUriActivity$a;

.field public static final enum CUSTOMTAB_ALWAYS_LAUNCH_NEW:Lcom/linecorp/browser/OpenUriActivity$a;

.field public static final enum CUSTOMTAB_REPLACE_EXISTING_ONLY:Lcom/linecorp/browser/OpenUriActivity$a;

.field public static final enum CUSTOMTAB_REPLACE_EXISTING_OR_LAUNCH_NEW:Lcom/linecorp/browser/OpenUriActivity$a;

.field public static final enum EXTERNAL_WITHOUT_CUSTOMTABS:Lcom/linecorp/browser/OpenUriActivity$a;

.field public static final enum IN_APP_BROWSER_ONLY:Lcom/linecorp/browser/OpenUriActivity$a;

.field public static final enum IN_APP_BROWSER_OR_EXTERNAL_APP:Lcom/linecorp/browser/OpenUriActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/browser/OpenUriActivity$a;

    const-string v1, "CUSTOMTAB_REPLACE_EXISTING_OR_LAUNCH_NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/browser/OpenUriActivity$a;->CUSTOMTAB_REPLACE_EXISTING_OR_LAUNCH_NEW:Lcom/linecorp/browser/OpenUriActivity$a;

    new-instance v1, Lcom/linecorp/browser/OpenUriActivity$a;

    const-string v2, "CUSTOMTAB_REPLACE_EXISTING_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/browser/OpenUriActivity$a;->CUSTOMTAB_REPLACE_EXISTING_ONLY:Lcom/linecorp/browser/OpenUriActivity$a;

    new-instance v2, Lcom/linecorp/browser/OpenUriActivity$a;

    const-string v3, "CUSTOMTAB_ALWAYS_LAUNCH_NEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/browser/OpenUriActivity$a;->CUSTOMTAB_ALWAYS_LAUNCH_NEW:Lcom/linecorp/browser/OpenUriActivity$a;

    new-instance v3, Lcom/linecorp/browser/OpenUriActivity$a;

    const-string v4, "EXTERNAL_WITHOUT_CUSTOMTABS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/browser/OpenUriActivity$a;->EXTERNAL_WITHOUT_CUSTOMTABS:Lcom/linecorp/browser/OpenUriActivity$a;

    new-instance v4, Lcom/linecorp/browser/OpenUriActivity$a;

    const-string v5, "IN_APP_BROWSER_OR_EXTERNAL_APP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/browser/OpenUriActivity$a;->IN_APP_BROWSER_OR_EXTERNAL_APP:Lcom/linecorp/browser/OpenUriActivity$a;

    new-instance v5, Lcom/linecorp/browser/OpenUriActivity$a;

    const-string v6, "IN_APP_BROWSER_ONLY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/browser/OpenUriActivity$a;->IN_APP_BROWSER_ONLY:Lcom/linecorp/browser/OpenUriActivity$a;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/browser/OpenUriActivity$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/browser/OpenUriActivity$a;->$VALUES:[Lcom/linecorp/browser/OpenUriActivity$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/browser/OpenUriActivity$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/browser/OpenUriActivity$a;
    .locals 1

    const-class v0, Lcom/linecorp/browser/OpenUriActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/browser/OpenUriActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/browser/OpenUriActivity$a;
    .locals 1

    sget-object v0, Lcom/linecorp/browser/OpenUriActivity$a;->$VALUES:[Lcom/linecorp/browser/OpenUriActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/browser/OpenUriActivity$a;

    return-object v0
.end method
