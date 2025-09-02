.class public enum LHi0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHi0/c$a;,
        LHi0/c$b;,
        LHi0/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHi0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHi0/c;

.field public static final Companion:LHi0/c$a;

.field public static final enum MELODY_STORE:LHi0/c;

.field public static final enum RINGBACK_TONE:LHi0/c;

.field public static final enum RING_TONE:LHi0/c;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-melody-settings"


# instance fields
.field private final childCategoryProvider:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljh0/Y<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LHi0/c$c;

    invoke-direct {v0}, LHi0/c$c;-><init>()V

    sput-object v0, LHi0/c;->RING_TONE:LHi0/c;

    new-instance v1, LHi0/c$b;

    invoke-direct {v1}, LHi0/c$b;-><init>()V

    sput-object v1, LHi0/c;->RINGBACK_TONE:LHi0/c;

    new-instance v2, LHi0/c;

    const-string v3, "melody-store"

    const-string v4, "MELODY_STORE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LHi0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LHi0/c;->MELODY_STORE:LHi0/c;

    const/4 v3, 0x3

    new-array v3, v3, [LHi0/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v2, v3, v5

    sput-object v3, LHi0/c;->$VALUES:[LHi0/c;

    invoke-static {v3}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHi0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LHi0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHi0/c;->Companion:LHi0/c$a;

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

    iput-object p3, p0, LHi0/c;->settingItemName:Ljava/lang/String;

    sget-object p1, LHi0/c$d;->a:LHi0/c$d;

    iput-object p1, p0, LHi0/c;->childCategoryProvider:Lxk1/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHi0/c;
    .locals 1

    const-class v0, LHi0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHi0/c;

    return-object p0
.end method

.method public static values()[LHi0/c;
    .locals 1

    sget-object v0, LHi0/c;->$VALUES:[LHi0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHi0/c;

    return-object v0
.end method


# virtual methods
.method public a()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljh0/Y<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, LHi0/c;->childCategoryProvider:Lxk1/l;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LHi0/c;->settingItemName:Ljava/lang/String;

    const-string v0, "line-melody-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
