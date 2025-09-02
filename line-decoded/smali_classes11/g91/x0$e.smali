.class public final enum Lg91/x0$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg91/x0$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg91/x0$e;

.field public static final enum BODY:Lg91/x0$e;

.field public static final enum HEADER:Lg91/x0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg91/x0$e;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg91/x0$e;->HEADER:Lg91/x0$e;

    new-instance v1, Lg91/x0$e;

    const-string v2, "BODY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg91/x0$e;->BODY:Lg91/x0$e;

    filled-new-array {v0, v1}, [Lg91/x0$e;

    move-result-object v0

    sput-object v0, Lg91/x0$e;->$VALUES:[Lg91/x0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg91/x0$e;
    .locals 1

    const-class v0, Lg91/x0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg91/x0$e;

    return-object p0
.end method

.method public static values()[Lg91/x0$e;
    .locals 1

    sget-object v0, Lg91/x0$e;->$VALUES:[Lg91/x0$e;

    invoke-virtual {v0}, [Lg91/x0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg91/x0$e;

    return-object v0
.end method
