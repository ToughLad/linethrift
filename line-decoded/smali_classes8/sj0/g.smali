.class public final enum Lsj0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsj0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsj0/g;

.field public static final Companion:Lsj0/g$a;

.field public static final enum GraduationDate:Lsj0/g;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "student-plan-settings"

.field public static final enum SaveButton:Lsj0/g;

.field public static final enum SchoolName:Lsj0/g;

.field public static final enum SubscriptionDetail:Lsj0/g;


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsj0/g;

    const-string v1, "school-name"

    const-string v2, "SchoolName"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsj0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsj0/g;->SchoolName:Lsj0/g;

    new-instance v1, Lsj0/g;

    const-string v2, "graduation-date"

    const-string v3, "GraduationDate"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lsj0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsj0/g;->GraduationDate:Lsj0/g;

    new-instance v2, Lsj0/g;

    const-string v3, "subscription-detail"

    const-string v4, "SubscriptionDetail"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lsj0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsj0/g;->SubscriptionDetail:Lsj0/g;

    new-instance v3, Lsj0/g;

    const-string v4, "save-button"

    const-string v5, "SaveButton"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lsj0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsj0/g;->SaveButton:Lsj0/g;

    filled-new-array {v0, v1, v2, v3}, [Lsj0/g;

    move-result-object v0

    sput-object v0, Lsj0/g;->$VALUES:[Lsj0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsj0/g;->$ENTRIES:Lpk1/a;

    new-instance v0, Lsj0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsj0/g;->Companion:Lsj0/g$a;

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

    iput-object p3, p0, Lsj0/g;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsj0/g;
    .locals 1

    const-class v0, Lsj0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsj0/g;

    return-object p0
.end method

.method public static values()[Lsj0/g;
    .locals 1

    sget-object v0, Lsj0/g;->$VALUES:[Lsj0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj0/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsj0/g;->settingItemName:Ljava/lang/String;

    const-string v0, "student-plan-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
