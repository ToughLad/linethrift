.class public final enum LCc/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCc/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LCc/f$b;

.field public static final enum AUTH_ERROR:LCc/f$b;

.field public static final enum BAD_CONFIG:LCc/f$b;

.field public static final enum OK:LCc/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCc/f$b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCc/f$b;->OK:LCc/f$b;

    new-instance v1, LCc/f$b;

    const-string v2, "BAD_CONFIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCc/f$b;->BAD_CONFIG:LCc/f$b;

    new-instance v2, LCc/f$b;

    const-string v3, "AUTH_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCc/f$b;->AUTH_ERROR:LCc/f$b;

    filled-new-array {v0, v1, v2}, [LCc/f$b;

    move-result-object v0

    sput-object v0, LCc/f$b;->$VALUES:[LCc/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCc/f$b;
    .locals 1

    const-class v0, LCc/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCc/f$b;

    return-object p0
.end method

.method public static values()[LCc/f$b;
    .locals 1

    sget-object v0, LCc/f$b;->$VALUES:[LCc/f$b;

    invoke-virtual {v0}, [LCc/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCc/f$b;

    return-object v0
.end method
