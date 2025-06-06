.class public final enum LXa1/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXa1/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LXa1/n$a;

.field public static final enum GET:LXa1/n$a;

.field public static final enum POLLING:LXa1/n$a;

.field public static final enum SHOW:LXa1/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LXa1/n$a;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXa1/n$a;->SHOW:LXa1/n$a;

    new-instance v1, LXa1/n$a;

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXa1/n$a;->GET:LXa1/n$a;

    new-instance v2, LXa1/n$a;

    const-string v3, "POLLING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXa1/n$a;->POLLING:LXa1/n$a;

    filled-new-array {v0, v1, v2}, [LXa1/n$a;

    move-result-object v0

    sput-object v0, LXa1/n$a;->$VALUES:[LXa1/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXa1/n$a;
    .locals 1

    const-class v0, LXa1/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXa1/n$a;

    return-object p0
.end method

.method public static values()[LXa1/n$a;
    .locals 1

    sget-object v0, LXa1/n$a;->$VALUES:[LXa1/n$a;

    invoke-virtual {v0}, [LXa1/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXa1/n$a;

    return-object v0
.end method
