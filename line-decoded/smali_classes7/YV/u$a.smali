.class public final enum LYV/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYV/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYV/u$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYV/u$a;

.field public static final enum LINK_CARD:LYV/u$a;

.field public static final enum LOCATION:LYV/u$a;

.field public static final enum MEDIA:LYV/u$a;

.field public static final enum MUSIC:LYV/u$a;

.field public static final enum STICKER:LYV/u$a;

.field public static final enum TEXT_CARD:LYV/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LYV/u$a;

    const-string v1, "MEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYV/u$a;->MEDIA:LYV/u$a;

    new-instance v1, LYV/u$a;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYV/u$a;->STICKER:LYV/u$a;

    new-instance v2, LYV/u$a;

    const-string v3, "LOCATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYV/u$a;->LOCATION:LYV/u$a;

    new-instance v3, LYV/u$a;

    const-string v4, "MUSIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYV/u$a;->MUSIC:LYV/u$a;

    new-instance v4, LYV/u$a;

    const-string v5, "LINK_CARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LYV/u$a;->LINK_CARD:LYV/u$a;

    new-instance v5, LYV/u$a;

    const-string v6, "TEXT_CARD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LYV/u$a;->TEXT_CARD:LYV/u$a;

    filled-new-array/range {v0 .. v5}, [LYV/u$a;

    move-result-object v0

    sput-object v0, LYV/u$a;->$VALUES:[LYV/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYV/u$a;
    .locals 1

    const-class v0, LYV/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYV/u$a;

    return-object p0
.end method

.method public static values()[LYV/u$a;
    .locals 1

    sget-object v0, LYV/u$a;->$VALUES:[LYV/u$a;

    invoke-virtual {v0}, [LYV/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYV/u$a;

    return-object v0
.end method
