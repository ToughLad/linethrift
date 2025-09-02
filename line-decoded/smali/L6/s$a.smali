.class public final enum LL6/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL6/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LL6/s$a;

.field public static final enum INDIVIDUALLY:LL6/s$a;

.field public static final enum SIMULTANEOUSLY:LL6/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL6/s$a;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL6/s$a;->SIMULTANEOUSLY:LL6/s$a;

    new-instance v1, LL6/s$a;

    const-string v2, "INDIVIDUALLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL6/s$a;->INDIVIDUALLY:LL6/s$a;

    filled-new-array {v0, v1}, [LL6/s$a;

    move-result-object v0

    sput-object v0, LL6/s$a;->$VALUES:[LL6/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LL6/s$a;
    .locals 1

    const-class v0, LL6/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL6/s$a;

    return-object p0
.end method

.method public static values()[LL6/s$a;
    .locals 1

    sget-object v0, LL6/s$a;->$VALUES:[LL6/s$a;

    invoke-virtual {v0}, [LL6/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL6/s$a;

    return-object v0
.end method
