.class public final enum LFX0/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFX0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFX0/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LFX0/j$a;

.field public static final enum DOWNLOAD:LFX0/j$a;

.field public static final enum SYNC:LFX0/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFX0/j$a;

    const-string v1, "SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFX0/j$a;->SYNC:LFX0/j$a;

    new-instance v1, LFX0/j$a;

    const-string v2, "DOWNLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFX0/j$a;->DOWNLOAD:LFX0/j$a;

    filled-new-array {v0, v1}, [LFX0/j$a;

    move-result-object v0

    sput-object v0, LFX0/j$a;->$VALUES:[LFX0/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFX0/j$a;
    .locals 1

    const-class v0, LFX0/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFX0/j$a;

    return-object p0
.end method

.method public static values()[LFX0/j$a;
    .locals 1

    sget-object v0, LFX0/j$a;->$VALUES:[LFX0/j$a;

    invoke-virtual {v0}, [LFX0/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFX0/j$a;

    return-object v0
.end method
