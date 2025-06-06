.class public final enum LH9/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH9/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LATEST:LH9/d$a;

.field public static final enum LEGACY:LH9/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic zza:[LH9/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH9/d$a;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH9/d$a;->LEGACY:LH9/d$a;

    new-instance v1, LH9/d$a;

    const-string v2, "LATEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH9/d$a;->LATEST:LH9/d$a;

    filled-new-array {v0, v1}, [LH9/d$a;

    move-result-object v0

    sput-object v0, LH9/d$a;->zza:[LH9/d$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH9/d$a;
    .locals 1

    const-class v0, LH9/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH9/d$a;

    return-object p0
.end method

.method public static values()[LH9/d$a;
    .locals 1

    sget-object v0, LH9/d$a;->zza:[LH9/d$a;

    invoke-virtual {v0}, [LH9/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH9/d$a;

    return-object v0
.end method
