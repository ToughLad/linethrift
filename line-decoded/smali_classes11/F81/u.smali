.class public final enum LF81/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF81/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LF81/u;

.field public static final enum kChannelScene:LF81/u;

.field public static final enum kEffectScene:LF81/u;

.field public static final enum kGameScene:LF81/u;

.field public static final enum kMultiEffectScene:LF81/u;

.field public static final enum kMultiScene:LF81/u;

.field public static final enum kYukiScene:LF81/u;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LF81/u;

    const-string v1, "kYukiScene"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LF81/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, LF81/u;->kYukiScene:LF81/u;

    new-instance v1, LF81/u;

    const-string v2, "kEffectScene"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LF81/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, LF81/u;->kEffectScene:LF81/u;

    new-instance v2, LF81/u;

    const-string v3, "kMultiScene"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LF81/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, LF81/u;->kMultiScene:LF81/u;

    new-instance v3, LF81/u;

    const-string v4, "kMultiEffectScene"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LF81/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, LF81/u;->kMultiEffectScene:LF81/u;

    new-instance v4, LF81/u;

    const-string v5, "kChannelScene"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LF81/u;-><init>(Ljava/lang/String;II)V

    sput-object v4, LF81/u;->kChannelScene:LF81/u;

    new-instance v5, LF81/u;

    const-string v6, "kGameScene"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LF81/u;-><init>(Ljava/lang/String;II)V

    sput-object v5, LF81/u;->kGameScene:LF81/u;

    filled-new-array/range {v0 .. v5}, [LF81/u;

    move-result-object v0

    sput-object v0, LF81/u;->$VALUES:[LF81/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LF81/u;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF81/u;
    .locals 1

    const-class v0, LF81/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF81/u;

    return-object p0
.end method

.method public static values()[LF81/u;
    .locals 1

    sget-object v0, LF81/u;->$VALUES:[LF81/u;

    invoke-virtual {v0}, [LF81/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF81/u;

    return-object v0
.end method
