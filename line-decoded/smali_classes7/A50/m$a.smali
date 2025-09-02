.class public final enum LA50/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA50/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA50/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LA50/m$a;

.field public static final enum CHARGE:LA50/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA50/m$a;

    const-string v1, "CHARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA50/m$a;->CHARGE:LA50/m$a;

    filled-new-array {v0}, [LA50/m$a;

    move-result-object v0

    sput-object v0, LA50/m$a;->$VALUES:[LA50/m$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LA50/m$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA50/m$a;
    .locals 1

    const-class v0, LA50/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA50/m$a;

    return-object p0
.end method

.method public static values()[LA50/m$a;
    .locals 1

    sget-object v0, LA50/m$a;->$VALUES:[LA50/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA50/m$a;

    return-object v0
.end method
