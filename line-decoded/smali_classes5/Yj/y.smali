.class public final enum LYj/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/y;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/y;

.field public static final enum DARK_ICON:LYj/y;

.field public static final enum DARK_TRANSLUCENT:LYj/y;

.field public static final enum LIGHT:LYj/y;

.field public static final enum LIGHT_ICON:LYj/y;

.field public static final enum LIGHT_TRANSLUCENT:LYj/y;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LYj/y;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LYj/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYj/y;->LIGHT:LYj/y;

    new-instance v1, LYj/y;

    const-string v2, "LIGHT_TRANSLUCENT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LYj/y;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYj/y;->LIGHT_TRANSLUCENT:LYj/y;

    new-instance v2, LYj/y;

    const-string v3, "DARK_TRANSLUCENT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LYj/y;-><init>(Ljava/lang/String;II)V

    sput-object v2, LYj/y;->DARK_TRANSLUCENT:LYj/y;

    new-instance v3, LYj/y;

    const-string v4, "LIGHT_ICON"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LYj/y;-><init>(Ljava/lang/String;II)V

    sput-object v3, LYj/y;->LIGHT_ICON:LYj/y;

    new-instance v4, LYj/y;

    const-string v5, "DARK_ICON"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, LYj/y;-><init>(Ljava/lang/String;II)V

    sput-object v4, LYj/y;->DARK_ICON:LYj/y;

    filled-new-array {v0, v1, v2, v3, v4}, [LYj/y;

    move-result-object v0

    sput-object v0, LYj/y;->$VALUES:[LYj/y;

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

    iput p3, p0, LYj/y;->value:I

    return-void
.end method

.method public static a(I)LYj/y;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LYj/y;->DARK_ICON:LYj/y;

    return-object p0

    :cond_1
    sget-object p0, LYj/y;->LIGHT_ICON:LYj/y;

    return-object p0

    :cond_2
    sget-object p0, LYj/y;->DARK_TRANSLUCENT:LYj/y;

    return-object p0

    :cond_3
    sget-object p0, LYj/y;->LIGHT_TRANSLUCENT:LYj/y;

    return-object p0

    :cond_4
    sget-object p0, LYj/y;->LIGHT:LYj/y;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LYj/y;
    .locals 1

    const-class v0, LYj/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/y;

    return-object p0
.end method

.method public static values()[LYj/y;
    .locals 1

    sget-object v0, LYj/y;->$VALUES:[LYj/y;

    invoke-virtual {v0}, [LYj/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/y;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LYj/y;->value:I

    return p0
.end method
