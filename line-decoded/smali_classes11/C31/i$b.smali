.class public final enum LC31/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC31/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC31/i$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC31/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LC31/i$b;

.field public static final Companion:LC31/i$b$a;

.field public static final enum PREPARE:LC31/i$b;

.field public static final enum READY_TO_THEME:LC31/i$b;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LC31/i$b;

    const-string v1, "p"

    const-string v2, "PREPARE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LC31/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LC31/i$b;->PREPARE:LC31/i$b;

    new-instance v1, LC31/i$b;

    const-string v2, "r"

    const-string v3, "READY_TO_THEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LC31/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LC31/i$b;->READY_TO_THEME:LC31/i$b;

    filled-new-array {v0, v1}, [LC31/i$b;

    move-result-object v0

    sput-object v0, LC31/i$b;->$VALUES:[LC31/i$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LC31/i$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LC31/i$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC31/i$b;->Companion:LC31/i$b$a;

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

    iput-object p3, p0, LC31/i$b;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC31/i$b;
    .locals 1

    const-class v0, LC31/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC31/i$b;

    return-object p0
.end method

.method public static values()[LC31/i$b;
    .locals 1

    sget-object v0, LC31/i$b;->$VALUES:[LC31/i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC31/i$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC31/i$b;->key:Ljava/lang/String;

    return-object p0
.end method
