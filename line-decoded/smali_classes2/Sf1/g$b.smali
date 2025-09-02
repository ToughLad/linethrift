.class public final enum LSf1/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSf1/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSf1/g$b;

.field public static final enum ALLOWED:LSf1/g$b;

.field public static final enum DISALLOWED:LSf1/g$b;

.field public static final enum STATUS_CHECK:LSf1/g$b;


# instance fields
.field private final shouldUseDisallowApi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSf1/g$b;

    const-string v1, "STATUS_CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LSf1/g$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LSf1/g$b;->STATUS_CHECK:LSf1/g$b;

    new-instance v1, LSf1/g$b;

    const-string v3, "ALLOWED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LSf1/g$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LSf1/g$b;->ALLOWED:LSf1/g$b;

    new-instance v2, LSf1/g$b;

    const-string v3, "DISALLOWED"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, LSf1/g$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LSf1/g$b;->DISALLOWED:LSf1/g$b;

    filled-new-array {v0, v1, v2}, [LSf1/g$b;

    move-result-object v0

    sput-object v0, LSf1/g$b;->$VALUES:[LSf1/g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LSf1/g$b;->shouldUseDisallowApi:Z

    return-void
.end method

.method public static bridge synthetic a(LSf1/g$b;)Z
    .locals 0

    iget-boolean p0, p0, LSf1/g$b;->shouldUseDisallowApi:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LSf1/g$b;
    .locals 1

    const-class v0, LSf1/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSf1/g$b;

    return-object p0
.end method

.method public static values()[LSf1/g$b;
    .locals 1

    sget-object v0, LSf1/g$b;->$VALUES:[LSf1/g$b;

    invoke-virtual {v0}, [LSf1/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSf1/g$b;

    return-object v0
.end method
