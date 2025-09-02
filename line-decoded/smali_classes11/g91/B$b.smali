.class public final enum Lg91/B$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg91/B$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg91/B$b;

.field public static final enum INSTANCE:Lg91/B$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg91/B$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg91/B$b;->INSTANCE:Lg91/B$b;

    filled-new-array {v0}, [Lg91/B$b;

    move-result-object v0

    sput-object v0, Lg91/B$b;->$VALUES:[Lg91/B$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg91/B$b;
    .locals 1

    const-class v0, Lg91/B$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg91/B$b;

    return-object p0
.end method

.method public static values()[Lg91/B$b;
    .locals 1

    sget-object v0, Lg91/B$b;->$VALUES:[Lg91/B$b;

    invoke-virtual {v0}, [Lg91/B$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg91/B$b;

    return-object v0
.end method
