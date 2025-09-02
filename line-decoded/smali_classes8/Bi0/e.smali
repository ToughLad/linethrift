.class public final enum LBi0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBi0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBi0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBi0/e;

.field public static final Companion:LBi0/e$a;

.field public static final enum DisplaySuggestions:LBi0/e;

.field public static final enum Language:LBi0/e;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-sticker-suggestions-settings"


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBi0/e;

    const-string v1, "display-suggestions"

    const-string v2, "DisplaySuggestions"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBi0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBi0/e;->DisplaySuggestions:LBi0/e;

    new-instance v1, LBi0/e;

    const-string v2, "language"

    const-string v3, "Language"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LBi0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LBi0/e;->Language:LBi0/e;

    filled-new-array {v0, v1}, [LBi0/e;

    move-result-object v0

    sput-object v0, LBi0/e;->$VALUES:[LBi0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBi0/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LBi0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBi0/e;->Companion:LBi0/e$a;

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

    iput-object p3, p0, LBi0/e;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBi0/e;
    .locals 1

    const-class v0, LBi0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBi0/e;

    return-object p0
.end method

.method public static values()[LBi0/e;
    .locals 1

    sget-object v0, LBi0/e;->$VALUES:[LBi0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBi0/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LBi0/e;->settingItemName:Ljava/lang/String;

    const-string v0, "line-sticker-suggestions-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
