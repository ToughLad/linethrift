.class public final enum Lcf1/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf1/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf1/l;

.field public static final enum EVENT:Lcf1/l;

.field public static final enum NOTICE:Lcf1/l;

.field public static final enum POPUP:Lcf1/l;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcf1/l;

    const-string v1, "event"

    const-string v2, "EVENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcf1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf1/l;->EVENT:Lcf1/l;

    new-instance v1, Lcf1/l;

    const-string v2, "notice"

    const-string v3, "NOTICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcf1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcf1/l;->NOTICE:Lcf1/l;

    new-instance v2, Lcf1/l;

    const-string v3, "popup"

    const-string v4, "POPUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcf1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcf1/l;->POPUP:Lcf1/l;

    filled-new-array {v0, v1, v2}, [Lcf1/l;

    move-result-object v0

    sput-object v0, Lcf1/l;->$VALUES:[Lcf1/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcf1/l;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf1/l;
    .locals 1

    const-class v0, Lcf1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf1/l;

    return-object p0
.end method

.method public static values()[Lcf1/l;
    .locals 1

    sget-object v0, Lcf1/l;->$VALUES:[Lcf1/l;

    invoke-virtual {v0}, [Lcf1/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf1/l;

    return-object v0
.end method
