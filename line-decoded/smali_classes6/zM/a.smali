.class public final enum LzM/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzM/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzM/a;

.field public static final enum EFFECT_LIST:LzM/a;

.field public static final enum MUSIC_LIST:LzM/a;


# instance fields
.field private final pageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LzM/a;

    const-string v1, "musiclist"

    const-string v2, "MUSIC_LIST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzM/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzM/a;->MUSIC_LIST:LzM/a;

    new-instance v1, LzM/a;

    const-string v2, "effectlist"

    const-string v3, "EFFECT_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzM/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzM/a;->EFFECT_LIST:LzM/a;

    filled-new-array {v0, v1}, [LzM/a;

    move-result-object v0

    sput-object v0, LzM/a;->$VALUES:[LzM/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzM/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzM/a;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzM/a;
    .locals 1

    const-class v0, LzM/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzM/a;

    return-object p0
.end method

.method public static values()[LzM/a;
    .locals 1

    sget-object v0, LzM/a;->$VALUES:[LzM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzM/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzM/a;->pageName:Ljava/lang/String;

    return-object p0
.end method
