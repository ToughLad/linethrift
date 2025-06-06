.class public final enum LWm1/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWm1/q$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWm1/q$b;

.field public static final enum DESTINATION:LWm1/q$b;

.field public static final enum LABEL:LWm1/q$b;

.field public static final enum PARAGRAPH:LWm1/q$b;

.field public static final enum START_DEFINITION:LWm1/q$b;

.field public static final enum START_TITLE:LWm1/q$b;

.field public static final enum TITLE:LWm1/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LWm1/q$b;

    const-string v1, "START_DEFINITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWm1/q$b;->START_DEFINITION:LWm1/q$b;

    new-instance v1, LWm1/q$b;

    const-string v2, "LABEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWm1/q$b;->LABEL:LWm1/q$b;

    new-instance v2, LWm1/q$b;

    const-string v3, "DESTINATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWm1/q$b;->DESTINATION:LWm1/q$b;

    new-instance v3, LWm1/q$b;

    const-string v4, "START_TITLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWm1/q$b;->START_TITLE:LWm1/q$b;

    new-instance v4, LWm1/q$b;

    const-string v5, "TITLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LWm1/q$b;->TITLE:LWm1/q$b;

    new-instance v5, LWm1/q$b;

    const-string v6, "PARAGRAPH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LWm1/q$b;->PARAGRAPH:LWm1/q$b;

    filled-new-array/range {v0 .. v5}, [LWm1/q$b;

    move-result-object v0

    sput-object v0, LWm1/q$b;->$VALUES:[LWm1/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LWm1/q$b;
    .locals 1

    const-class v0, LWm1/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWm1/q$b;

    return-object p0
.end method

.method public static values()[LWm1/q$b;
    .locals 1

    sget-object v0, LWm1/q$b;->$VALUES:[LWm1/q$b;

    invoke-virtual {v0}, [LWm1/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWm1/q$b;

    return-object v0
.end method
