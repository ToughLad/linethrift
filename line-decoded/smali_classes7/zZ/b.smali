.class public final enum LzZ/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzZ/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzZ/b;

.field public static final enum AUDIO:LzZ/b;

.field public static final enum FILE:LzZ/b;

.field public static final enum IMAGE:LzZ/b;

.field public static final enum NORMAL:LzZ/b;

.field public static final enum VIDEO:LzZ/b;

.field public static final enum WEB:LzZ/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LzZ/b;

    const-string v1, "etc"

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzZ/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzZ/b;->NORMAL:LzZ/b;

    new-instance v1, LzZ/b;

    const-string v2, "image"

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzZ/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzZ/b;->IMAGE:LzZ/b;

    new-instance v2, LzZ/b;

    const-string v3, "video"

    const-string v4, "VIDEO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LzZ/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LzZ/b;->VIDEO:LzZ/b;

    new-instance v3, LzZ/b;

    const-string v4, "audio"

    const-string v5, "AUDIO"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LzZ/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LzZ/b;->AUDIO:LzZ/b;

    new-instance v4, LzZ/b;

    const-string v5, "file"

    const-string v6, "FILE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LzZ/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LzZ/b;->FILE:LzZ/b;

    new-instance v5, LzZ/b;

    const-string v6, "web"

    const-string v7, "WEB"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LzZ/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LzZ/b;->WEB:LzZ/b;

    filled-new-array/range {v0 .. v5}, [LzZ/b;

    move-result-object v0

    sput-object v0, LzZ/b;->$VALUES:[LzZ/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzZ/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzZ/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzZ/b;
    .locals 1

    const-class v0, LzZ/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzZ/b;

    return-object p0
.end method

.method public static values()[LzZ/b;
    .locals 1

    sget-object v0, LzZ/b;->$VALUES:[LzZ/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzZ/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzZ/b;->value:Ljava/lang/String;

    return-object p0
.end method
