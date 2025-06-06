.class public enum Li41/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/q$a;,
        Li41/q$b;,
        Li41/q$c;,
        Li41/q$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li41/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Li41/q;

.field public static final Companion:Li41/q$a;

.field public static final enum DEFAULT:Li41/q;

.field public static final enum EMBEDDED:Li41/q;

.field public static final enum FRIEND_MELODY:Li41/q;

.field public static final enum MELODY:Li41/q;

.field public static final enum MUSIC:Li41/q;

.field private static final REGION_CODE_JAPAN:Ljava/lang/String; = "JP"

.field private static final REGION_CODE_TAIWAN:Ljava/lang/String; = "TW"

.field private static final REGION_CODE_THAILAND:Ljava/lang/String; = "TH"

.field private static final TYPE_DEFAULT:I = 0x0

.field private static final TYPE_EMBEDDED:I = 0x1

.field private static final TYPE_EXTERNAL:I = 0x2


# instance fields
.field private final exposeExternalSetting:Z

.field private final isSupportPremiumService:Z

.field private final provider:Li41/p;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-instance v3, Li41/q;

    sget-object v4, Li41/p;->DEFAULT:Li41/p;

    const-string v5, "DEFAULT"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4, v6}, Li41/q;-><init>(Ljava/lang/String;ILi41/p;Z)V

    sput-object v3, Li41/q;->DEFAULT:Li41/q;

    new-instance v4, Li41/q;

    sget-object v5, Li41/p;->EMBEDDED:Li41/p;

    const-string v7, "EMBEDDED"

    const/4 v8, 0x1

    invoke-direct {v4, v7, v8, v5, v6}, Li41/q;-><init>(Ljava/lang/String;ILi41/p;Z)V

    sput-object v4, Li41/q;->EMBEDDED:Li41/q;

    new-instance v5, Li41/q$d;

    sget-object v7, Li41/p;->MUSIC:Li41/p;

    const-string v9, "MUSIC"

    invoke-direct {v5, v9, v2, v7, v8}, Li41/q;-><init>(Ljava/lang/String;ILi41/p;Z)V

    sput-object v5, Li41/q;->MUSIC:Li41/q;

    new-instance v7, Li41/q$c;

    sget-object v9, Li41/p;->MELODY:Li41/p;

    const-string v10, "MELODY"

    invoke-direct {v7, v10, v1, v9, v8}, Li41/q;-><init>(Ljava/lang/String;ILi41/p;Z)V

    sput-object v7, Li41/q;->MELODY:Li41/q;

    new-instance v10, Li41/q$b;

    const-string v11, "FRIEND_MELODY"

    invoke-direct {v10, v11, v0, v9, v8}, Li41/q;-><init>(Ljava/lang/String;ILi41/p;Z)V

    sput-object v10, Li41/q;->FRIEND_MELODY:Li41/q;

    const/4 v9, 0x5

    new-array v9, v9, [Li41/q;

    aput-object v3, v9, v6

    aput-object v4, v9, v8

    aput-object v5, v9, v2

    aput-object v7, v9, v1

    aput-object v10, v9, v0

    sput-object v9, Li41/q;->$VALUES:[Li41/q;

    invoke-static {v9}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Li41/q;->$ENTRIES:Lpk1/a;

    new-instance v0, Li41/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li41/q;->Companion:Li41/q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILi41/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li41/p;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li41/q;->provider:Li41/p;

    iput-boolean p4, p0, Li41/q;->exposeExternalSetting:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li41/q;
    .locals 1

    const-class v0, Li41/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li41/q;

    return-object p0
.end method

.method public static values()[Li41/q;
    .locals 1

    sget-object v0, Li41/q;->$VALUES:[Li41/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li41/q;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Li41/q;->exposeExternalSetting:Z

    return p0
.end method

.method public final d()Li41/p;
    .locals 0

    iget-object p0, p0, Li41/q;->provider:Li41/p;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lq51/h;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Li41/q;->isSupportPremiumService:Z

    return p0
.end method

.method public g(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
