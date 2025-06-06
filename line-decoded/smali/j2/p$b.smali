.class public final enum Lj2/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj2/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj2/p$b;

.field public static final enum CENTER:Lj2/p$b;

.field public static final enum END:Lj2/p$b;

.field public static final enum NONE:Lj2/p$b;

.field public static final enum START:Lj2/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj2/p$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/p$b;->NONE:Lj2/p$b;

    new-instance v1, Lj2/p$b;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj2/p$b;->START:Lj2/p$b;

    new-instance v2, Lj2/p$b;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj2/p$b;->END:Lj2/p$b;

    new-instance v3, Lj2/p$b;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj2/p$b;->CENTER:Lj2/p$b;

    filled-new-array {v0, v1, v2, v3}, [Lj2/p$b;

    move-result-object v0

    sput-object v0, Lj2/p$b;->$VALUES:[Lj2/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/p$b;
    .locals 1

    const-class v0, Lj2/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/p$b;

    return-object p0
.end method

.method public static values()[Lj2/p$b;
    .locals 1

    sget-object v0, Lj2/p$b;->$VALUES:[Lj2/p$b;

    invoke-virtual {v0}, [Lj2/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/p$b;

    return-object v0
.end method
