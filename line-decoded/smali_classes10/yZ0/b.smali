.class public final enum LyZ0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyZ0/b;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LyZ0/b;

.field public static final enum STICKER:LyZ0/b;

.field public static final enum STICON:LyZ0/b;

.field public static final enum THEME:LyZ0/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LyZ0/b;

    const-string v1, "STICKER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LyZ0/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LyZ0/b;->STICKER:LyZ0/b;

    new-instance v1, LyZ0/b;

    const-string v2, "THEME"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LyZ0/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LyZ0/b;->THEME:LyZ0/b;

    new-instance v2, LyZ0/b;

    const-string v3, "STICON"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LyZ0/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LyZ0/b;->STICON:LyZ0/b;

    filled-new-array {v0, v1, v2}, [LyZ0/b;

    move-result-object v0

    sput-object v0, LyZ0/b;->$VALUES:[LyZ0/b;

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

    iput p3, p0, LyZ0/b;->value:I

    return-void
.end method

.method public static a(I)LyZ0/b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LyZ0/b;->STICON:LyZ0/b;

    return-object p0

    :cond_1
    sget-object p0, LyZ0/b;->THEME:LyZ0/b;

    return-object p0

    :cond_2
    sget-object p0, LyZ0/b;->STICKER:LyZ0/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LyZ0/b;
    .locals 1

    const-class v0, LyZ0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyZ0/b;

    return-object p0
.end method

.method public static values()[LyZ0/b;
    .locals 1

    sget-object v0, LyZ0/b;->$VALUES:[LyZ0/b;

    invoke-virtual {v0}, [LyZ0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyZ0/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LyZ0/b;->value:I

    return p0
.end method
