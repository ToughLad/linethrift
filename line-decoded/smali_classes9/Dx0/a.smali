.class public final enum LDx0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDx0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LDx0/a;

.field public static final enum IMAGE_482_X_482:LDx0/a;


# instance fields
.field private tid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDx0/a;

    const-string v1, "IMAGE_482_X_482"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v1, "f482x482"

    iput-object v1, v0, LDx0/a;->tid:Ljava/lang/String;

    sput-object v0, LDx0/a;->IMAGE_482_X_482:LDx0/a;

    filled-new-array {v0}, [LDx0/a;

    move-result-object v0

    sput-object v0, LDx0/a;->$VALUES:[LDx0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDx0/a;
    .locals 1

    const-class v0, LDx0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDx0/a;

    return-object p0
.end method

.method public static values()[LDx0/a;
    .locals 1

    sget-object v0, LDx0/a;->$VALUES:[LDx0/a;

    invoke-virtual {v0}, [LDx0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDx0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDx0/a;->tid:Ljava/lang/String;

    return-object p0
.end method
