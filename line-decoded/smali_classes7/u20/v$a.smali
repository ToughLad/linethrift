.class public final enum Lu20/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu20/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20/v$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu20/v$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lu20/v$a;

.field public static final enum APP:Lu20/v$a;

.field public static final Companion:Lu20/v$a$a;

.field public static final enum EAB:Lu20/v$a;

.field public static final enum IAB:Lu20/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu20/v$a;

    const-string v1, "IAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu20/v$a;->IAB:Lu20/v$a;

    new-instance v1, Lu20/v$a;

    const-string v2, "EAB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu20/v$a;->EAB:Lu20/v$a;

    new-instance v2, Lu20/v$a;

    const-string v3, "APP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu20/v$a;->APP:Lu20/v$a;

    filled-new-array {v0, v1, v2}, [Lu20/v$a;

    move-result-object v0

    sput-object v0, Lu20/v$a;->$VALUES:[Lu20/v$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lu20/v$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lu20/v$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu20/v$a;->Companion:Lu20/v$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu20/v$a;
    .locals 1

    const-class v0, Lu20/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu20/v$a;

    return-object p0
.end method

.method public static values()[Lu20/v$a;
    .locals 1

    sget-object v0, Lu20/v$a;->$VALUES:[Lu20/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu20/v$a;

    return-object v0
.end method
