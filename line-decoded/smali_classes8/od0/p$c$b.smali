.class public final enum Lod0/p$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod0/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod0/p$c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lod0/p$c$b;

.field public static final enum ALT_SERVICE_ID:Lod0/p$c$b;

.field public static final enum ID:Lod0/p$c$b;

.field public static final enum SERVICEID_NOT_SET:Lod0/p$c$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lod0/p$c$b;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lod0/p$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lod0/p$c$b;->ID:Lod0/p$c$b;

    new-instance v1, Lod0/p$c$b;

    const-string v4, "ALT_SERVICE_ID"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lod0/p$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lod0/p$c$b;->ALT_SERVICE_ID:Lod0/p$c$b;

    new-instance v3, Lod0/p$c$b;

    const-string v4, "SERVICEID_NOT_SET"

    invoke-direct {v3, v4, v5, v2}, Lod0/p$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lod0/p$c$b;->SERVICEID_NOT_SET:Lod0/p$c$b;

    filled-new-array {v0, v1, v3}, [Lod0/p$c$b;

    move-result-object v0

    sput-object v0, Lod0/p$c$b;->$VALUES:[Lod0/p$c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lod0/p$c$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lod0/p$c$b;
    .locals 1

    const-class v0, Lod0/p$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod0/p$c$b;

    return-object p0
.end method

.method public static values()[Lod0/p$c$b;
    .locals 1

    sget-object v0, Lod0/p$c$b;->$VALUES:[Lod0/p$c$b;

    invoke-virtual {v0}, [Lod0/p$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod0/p$c$b;

    return-object v0
.end method
