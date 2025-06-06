.class public final enum LyZ0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyZ0/c;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LyZ0/c;

.field public static final enum ANIMATION:LyZ0/c;

.field public static final enum ANIMATION_SOUND:LyZ0/c;

.field public static final enum POPUP:LyZ0/c;

.field public static final enum POPUP_SOUND:LyZ0/c;

.field public static final enum SOUND:LyZ0/c;

.field public static final enum STATIC:LyZ0/c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LyZ0/c;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LyZ0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LyZ0/c;->STATIC:LyZ0/c;

    new-instance v1, LyZ0/c;

    const-string v2, "ANIMATION"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LyZ0/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LyZ0/c;->ANIMATION:LyZ0/c;

    new-instance v2, LyZ0/c;

    const-string v3, "SOUND"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LyZ0/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LyZ0/c;->SOUND:LyZ0/c;

    new-instance v3, LyZ0/c;

    const-string v4, "ANIMATION_SOUND"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LyZ0/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LyZ0/c;->ANIMATION_SOUND:LyZ0/c;

    new-instance v4, LyZ0/c;

    const-string v5, "POPUP"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, LyZ0/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LyZ0/c;->POPUP:LyZ0/c;

    new-instance v5, LyZ0/c;

    const-string v6, "POPUP_SOUND"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, LyZ0/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LyZ0/c;->POPUP_SOUND:LyZ0/c;

    filled-new-array/range {v0 .. v5}, [LyZ0/c;

    move-result-object v0

    sput-object v0, LyZ0/c;->$VALUES:[LyZ0/c;

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

    iput p3, p0, LyZ0/c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyZ0/c;
    .locals 1

    const-class v0, LyZ0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyZ0/c;

    return-object p0
.end method

.method public static values()[LyZ0/c;
    .locals 1

    sget-object v0, LyZ0/c;->$VALUES:[LyZ0/c;

    invoke-virtual {v0}, [LyZ0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyZ0/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LyZ0/c;->value:I

    return p0
.end method
