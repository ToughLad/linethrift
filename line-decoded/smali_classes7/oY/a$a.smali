.class public final enum LoY/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoY/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LoY/a$a;

.field public static final enum ATTACHED_VIDEO:LoY/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoY/a$a;

    const-string v1, "ATTACHED_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LoY/a$a;->ATTACHED_VIDEO:LoY/a$a;

    filled-new-array {v0}, [LoY/a$a;

    move-result-object v0

    sput-object v0, LoY/a$a;->$VALUES:[LoY/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LoY/a$a;
    .locals 1

    const-class v0, LoY/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoY/a$a;

    return-object p0
.end method

.method public static values()[LoY/a$a;
    .locals 1

    sget-object v0, LoY/a$a;->$VALUES:[LoY/a$a;

    invoke-virtual {v0}, [LoY/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoY/a$a;

    return-object v0
.end method
