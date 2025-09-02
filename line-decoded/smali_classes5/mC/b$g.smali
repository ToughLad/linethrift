.class public final enum LmC/b$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/b$g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/b$g;

.field public static final enum BUDDY_STICKER:LmC/b$g;

.field public static final enum RECOMMENDED_STICKER:LmC/b$g;

.field public static final enum SETTING:LmC/b$g;

.field public static final enum STICKER:LmC/b$g;

.field public static final enum STICON:LmC/b$g;

.field public static final enum TRIAL_STICKER:LmC/b$g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LmC/b$g;

    const-string v1, "sticker"

    const-string v2, "STICKER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/b$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/b$g;->STICKER:LmC/b$g;

    new-instance v1, LmC/b$g;

    const-string v2, "recommended_sticker"

    const-string v3, "RECOMMENDED_STICKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/b$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/b$g;->RECOMMENDED_STICKER:LmC/b$g;

    new-instance v2, LmC/b$g;

    const-string v3, "trial_sticker"

    const-string v4, "TRIAL_STICKER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/b$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/b$g;->TRIAL_STICKER:LmC/b$g;

    new-instance v3, LmC/b$g;

    const-string v4, "buddy_sticker"

    const-string v5, "BUDDY_STICKER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/b$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/b$g;->BUDDY_STICKER:LmC/b$g;

    new-instance v4, LmC/b$g;

    const-string v5, "sticon"

    const-string v6, "STICON"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC/b$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/b$g;->STICON:LmC/b$g;

    new-instance v5, LmC/b$g;

    const-string v6, "setting"

    const-string v7, "SETTING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LmC/b$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC/b$g;->SETTING:LmC/b$g;

    filled-new-array/range {v0 .. v5}, [LmC/b$g;

    move-result-object v0

    sput-object v0, LmC/b$g;->$VALUES:[LmC/b$g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/b$g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/b$g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/b$g;
    .locals 1

    const-class v0, LmC/b$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/b$g;

    return-object p0
.end method

.method public static values()[LmC/b$g;
    .locals 1

    sget-object v0, LmC/b$g;->$VALUES:[LmC/b$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/b$g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/b$g;->logValue:Ljava/lang/String;

    return-object p0
.end method
