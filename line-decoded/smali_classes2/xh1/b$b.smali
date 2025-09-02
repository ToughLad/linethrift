.class public final enum Lxh1/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxh1/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxh1/b$b;

.field public static final enum REGISTRATION:Lxh1/b$b;

.field public static final enum TALK_OPERATION:Lxh1/b$b;

.field public static final enum UNSURE:Lxh1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxh1/b$b;

    const-string v1, "UNSURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxh1/b$b;->UNSURE:Lxh1/b$b;

    new-instance v1, Lxh1/b$b;

    const-string v2, "REGISTRATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxh1/b$b;->REGISTRATION:Lxh1/b$b;

    new-instance v2, Lxh1/b$b;

    const-string v3, "TALK_OPERATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxh1/b$b;->TALK_OPERATION:Lxh1/b$b;

    filled-new-array {v0, v1, v2}, [Lxh1/b$b;

    move-result-object v0

    sput-object v0, Lxh1/b$b;->$VALUES:[Lxh1/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxh1/b$b;
    .locals 1

    const-class v0, Lxh1/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh1/b$b;

    return-object p0
.end method

.method public static values()[Lxh1/b$b;
    .locals 1

    sget-object v0, Lxh1/b$b;->$VALUES:[Lxh1/b$b;

    invoke-virtual {v0}, [Lxh1/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh1/b$b;

    return-object v0
.end method
