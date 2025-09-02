.class public final enum LXh0/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXh0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXh0/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXh0/n;

.field public static final Companion:LXh0/n$a;

.field public static final enum Day:LXh0/n;

.field public static final enum LongBirthday:LXh0/n;

.field public static final enum Month:LXh0/n;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-birthday-settings"

.field public static final enum ShowBirthYear:LXh0/n;

.field public static final enum ShowBirthday:LXh0/n;


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LXh0/n;

    const-string v1, "long-birthday"

    const-string v2, "LongBirthday"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LXh0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXh0/n;->LongBirthday:LXh0/n;

    new-instance v1, LXh0/n;

    const-string v2, "month"

    const-string v3, "Month"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LXh0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LXh0/n;->Month:LXh0/n;

    new-instance v2, LXh0/n;

    const-string v3, "day"

    const-string v4, "Day"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LXh0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LXh0/n;->Day:LXh0/n;

    new-instance v3, LXh0/n;

    const-string v4, "show-birthday"

    const-string v5, "ShowBirthday"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LXh0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LXh0/n;->ShowBirthday:LXh0/n;

    new-instance v4, LXh0/n;

    const-string v5, "show-birthyear"

    const-string v6, "ShowBirthYear"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LXh0/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LXh0/n;->ShowBirthYear:LXh0/n;

    filled-new-array {v0, v1, v2, v3, v4}, [LXh0/n;

    move-result-object v0

    sput-object v0, LXh0/n;->$VALUES:[LXh0/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXh0/n;->$ENTRIES:Lpk1/a;

    new-instance v0, LXh0/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXh0/n;->Companion:LXh0/n$a;

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

    iput-object p3, p0, LXh0/n;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXh0/n;
    .locals 1

    const-class v0, LXh0/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXh0/n;

    return-object p0
.end method

.method public static values()[LXh0/n;
    .locals 1

    sget-object v0, LXh0/n;->$VALUES:[LXh0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXh0/n;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LXh0/n;->settingItemName:Ljava/lang/String;

    const-string v0, "line-birthday-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
