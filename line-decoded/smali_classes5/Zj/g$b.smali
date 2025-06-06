.class public final enum LZj/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZj/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZj/g$b;

.field public static final enum COMPACT:LZj/g$b;

.field public static final enum COVER:LZj/g$b;

.field public static final enum FRAME:LZj/g$b;

.field public static final enum FULL:LZj/g$b;

.field public static final enum FULL_FLEX:LZj/g$b;

.field public static final enum TALL:LZj/g$b;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LZj/g$b;

    const-string v1, "compact"

    const-string v2, "COMPACT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZj/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZj/g$b;->COMPACT:LZj/g$b;

    new-instance v1, LZj/g$b;

    const-string v2, "cover"

    const-string v3, "COVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZj/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZj/g$b;->COVER:LZj/g$b;

    new-instance v2, LZj/g$b;

    const-string v3, "tall"

    const-string v4, "TALL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZj/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZj/g$b;->TALL:LZj/g$b;

    new-instance v3, LZj/g$b;

    const-string v4, "frame"

    const-string v5, "FRAME"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LZj/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LZj/g$b;->FRAME:LZj/g$b;

    new-instance v4, LZj/g$b;

    const-string v5, "full-flex"

    const-string v6, "FULL_FLEX"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LZj/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LZj/g$b;->FULL_FLEX:LZj/g$b;

    new-instance v5, LZj/g$b;

    const-string v6, "full"

    const-string v7, "FULL"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LZj/g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LZj/g$b;->FULL:LZj/g$b;

    filled-new-array/range {v0 .. v5}, [LZj/g$b;

    move-result-object v0

    sput-object v0, LZj/g$b;->$VALUES:[LZj/g$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZj/g$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LZj/g$b;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZj/g$b;
    .locals 1

    const-class v0, LZj/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZj/g$b;

    return-object p0
.end method

.method public static values()[LZj/g$b;
    .locals 1

    sget-object v0, LZj/g$b;->$VALUES:[LZj/g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZj/g$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZj/g$b;->typeName:Ljava/lang/String;

    return-object p0
.end method
