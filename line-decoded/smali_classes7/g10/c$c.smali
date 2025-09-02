.class public final enum Lg10/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg10/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg10/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg10/c$c;

.field public static final enum CANCEL:Lg10/c$c;

.field public static final enum OK:Lg10/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg10/c$c;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg10/c$c;->OK:Lg10/c$c;

    new-instance v1, Lg10/c$c;

    const-string v2, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg10/c$c;->CANCEL:Lg10/c$c;

    filled-new-array {v0, v1}, [Lg10/c$c;

    move-result-object v0

    sput-object v0, Lg10/c$c;->$VALUES:[Lg10/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg10/c$c;
    .locals 1

    const-class v0, Lg10/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg10/c$c;

    return-object p0
.end method

.method public static values()[Lg10/c$c;
    .locals 1

    sget-object v0, Lg10/c$c;->$VALUES:[Lg10/c$c;

    invoke-virtual {v0}, [Lg10/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg10/c$c;

    return-object v0
.end method
