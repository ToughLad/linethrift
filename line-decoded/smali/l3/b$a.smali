.class public final enum Ll3/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll3/b$a;

.field public static final enum DETECT_FRAGMENT_REUSE:Ll3/b$a;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:Ll3/b$a;

.field public static final enum DETECT_RETAIN_INSTANCE_USAGE:Ll3/b$a;

.field public static final enum DETECT_SET_USER_VISIBLE_HINT:Ll3/b$a;

.field public static final enum DETECT_TARGET_FRAGMENT_USAGE:Ll3/b$a;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:Ll3/b$a;

.field public static final enum DETECT_WRONG_NESTED_HIERARCHY:Ll3/b$a;

.field public static final enum PENALTY_DEATH:Ll3/b$a;

.field public static final enum PENALTY_LOG:Ll3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ll3/b$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3/b$a;->PENALTY_LOG:Ll3/b$a;

    new-instance v1, Ll3/b$a;

    const-string v2, "PENALTY_DEATH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll3/b$a;->PENALTY_DEATH:Ll3/b$a;

    new-instance v2, Ll3/b$a;

    const-string v3, "DETECT_FRAGMENT_REUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll3/b$a;->DETECT_FRAGMENT_REUSE:Ll3/b$a;

    new-instance v3, Ll3/b$a;

    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll3/b$a;->DETECT_FRAGMENT_TAG_USAGE:Ll3/b$a;

    new-instance v4, Ll3/b$a;

    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll3/b$a;->DETECT_WRONG_NESTED_HIERARCHY:Ll3/b$a;

    new-instance v5, Ll3/b$a;

    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll3/b$a;->DETECT_RETAIN_INSTANCE_USAGE:Ll3/b$a;

    new-instance v6, Ll3/b$a;

    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ll3/b$a;->DETECT_SET_USER_VISIBLE_HINT:Ll3/b$a;

    new-instance v7, Ll3/b$a;

    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll3/b$a;->DETECT_TARGET_FRAGMENT_USAGE:Ll3/b$a;

    new-instance v8, Ll3/b$a;

    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ll3/b$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Ll3/b$a;

    filled-new-array/range {v0 .. v8}, [Ll3/b$a;

    move-result-object v0

    sput-object v0, Ll3/b$a;->$VALUES:[Ll3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/b$a;
    .locals 1

    const-class v0, Ll3/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/b$a;

    return-object p0
.end method

.method public static values()[Ll3/b$a;
    .locals 1

    sget-object v0, Ll3/b$a;->$VALUES:[Ll3/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/b$a;

    return-object v0
.end method
