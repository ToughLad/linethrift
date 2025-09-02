.class public final enum LIi1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIi1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LIi1/a$b;

.field public static final enum IMAGE_PROFILE:LIi1/a$b;

.field public static final enum IMAGE_PROFILE_PREVIEW:LIi1/a$b;

.field public static final enum IMAGE_SQUARE_GROUP_MEMBER:LIi1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LIi1/a$b;

    const-string v1, "IMAGE_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIi1/a$b;->IMAGE_PROFILE:LIi1/a$b;

    new-instance v1, LIi1/a$b;

    const-string v2, "IMAGE_PROFILE_PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIi1/a$b;->IMAGE_PROFILE_PREVIEW:LIi1/a$b;

    new-instance v2, LIi1/a$b;

    const-string v3, "IMAGE_SQUARE_GROUP_MEMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIi1/a$b;->IMAGE_SQUARE_GROUP_MEMBER:LIi1/a$b;

    filled-new-array {v0, v1, v2}, [LIi1/a$b;

    move-result-object v0

    sput-object v0, LIi1/a$b;->$VALUES:[LIi1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIi1/a$b;
    .locals 1

    const-class v0, LIi1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIi1/a$b;

    return-object p0
.end method

.method public static values()[LIi1/a$b;
    .locals 1

    sget-object v0, LIi1/a$b;->$VALUES:[LIi1/a$b;

    invoke-virtual {v0}, [LIi1/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIi1/a$b;

    return-object v0
.end method
