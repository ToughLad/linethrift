.class public abstract enum Ltg1/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/t$a;,
        Ltg1/t$b;,
        Ltg1/t$c;,
        Ltg1/t$d;,
        Ltg1/t$e;,
        Ltg1/t$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg1/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltg1/t;

.field public static final enum ALBUM:Ltg1/t;

.field private static final ALBUM_DEFAULT_SERVICE_CODE:Ljava/lang/String; = "album"

.field private static final ALBUM_DEFAULT_SPACE_ID:Ljava/lang/String; = "a"

.field public static final Companion:Ltg1/t$b;

.field public static final enum GROUP_BOARD:Ltg1/t;

.field public static final enum MY_HOME:Ltg1/t;

.field public static final enum NOTE:Ltg1/t;

.field private static final NOTE_DEFAULT_SERVICE_CODE:Ljava/lang/String; = "myhome"

.field private static final NOTE_DEFAULT_SPACE_ID:Ljava/lang/String; = "h"

.field public static final enum SQUARE_NOTE:Ltg1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltg1/t$c;

    invoke-direct {v0}, Ltg1/t$c;-><init>()V

    sput-object v0, Ltg1/t;->GROUP_BOARD:Ltg1/t;

    new-instance v1, Ltg1/t$d;

    invoke-direct {v1}, Ltg1/t$d;-><init>()V

    sput-object v1, Ltg1/t;->MY_HOME:Ltg1/t;

    new-instance v2, Ltg1/t$e;

    invoke-direct {v2}, Ltg1/t$e;-><init>()V

    sput-object v2, Ltg1/t;->NOTE:Ltg1/t;

    new-instance v3, Ltg1/t$a;

    invoke-direct {v3}, Ltg1/t$a;-><init>()V

    sput-object v3, Ltg1/t;->ALBUM:Ltg1/t;

    new-instance v4, Ltg1/t$f;

    invoke-direct {v4}, Ltg1/t$f;-><init>()V

    sput-object v4, Ltg1/t;->SQUARE_NOTE:Ltg1/t;

    const/4 v5, 0x5

    new-array v5, v5, [Ltg1/t;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Ltg1/t;->$VALUES:[Ltg1/t;

    invoke-static {v5}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltg1/t;->$ENTRIES:Lpk1/a;

    new-instance v0, Ltg1/t$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg1/t;->Companion:Ltg1/t$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LAg1/a$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "channelType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSf1/k;->c:LSf1/k;

    sget-object v1, LJb1/b;->d:LIa1/c;

    invoke-virtual {p0, v1}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LSf1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg1/t;
    .locals 1

    const-class v0, Ltg1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg1/t;

    return-object p0
.end method

.method public static values()[Ltg1/t;
    .locals 1

    sget-object v0, Ltg1/t;->$VALUES:[Ltg1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg1/t;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lyu/a;)Lf7/l;
.end method

.method public abstract d(Landroid/content/Context;Lyu/b;)Ljava/lang/String;
.end method
