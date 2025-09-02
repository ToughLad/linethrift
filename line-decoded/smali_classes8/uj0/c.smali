.class public final enum Luj0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luj0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Luj0/c;

.field public static final enum AutoScroll:Luj0/c;

.field public static final Companion:Luj0/c$a;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-timeline-auto-scroll-settings"


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj0/c;

    invoke-direct {v0}, Luj0/c;-><init>()V

    sput-object v0, Luj0/c;->AutoScroll:Luj0/c;

    filled-new-array {v0}, [Luj0/c;

    move-result-object v0

    sput-object v0, Luj0/c;->$VALUES:[Luj0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Luj0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, Luj0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luj0/c;->Companion:Luj0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "AutoScroll"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "auto-scroll"

    iput-object v0, p0, Luj0/c;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luj0/c;
    .locals 1

    const-class v0, Luj0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luj0/c;

    return-object p0
.end method

.method public static values()[Luj0/c;
    .locals 1

    sget-object v0, Luj0/c;->$VALUES:[Luj0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luj0/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Luj0/c;->settingItemName:Ljava/lang/String;

    const-string v0, "line-timeline-auto-scroll-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
