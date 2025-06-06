.class public abstract enum Lp11/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp11/a$a;,
        Lp11/a$b;,
        Lp11/a$c;,
        Lp11/a$d;,
        Lp11/a$e;,
        Lp11/a$f;,
        Lp11/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp11/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lp11/a;

.field public static final enum FREECALL:Lp11/a;

.field public static final enum GROUPCALL:Lp11/a;

.field public static final enum LINETOCALL:Lp11/a;

.field public static final enum LIVETALK:Lp11/a;

.field public static final enum OACALL:Lp11/a;

.field public static final enum OAFREECALL:Lp11/a;

.field public static final enum PHOTO_BOOTH:Lp11/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp11/a$a;

    invoke-direct {v0}, Lp11/a$a;-><init>()V

    sput-object v0, Lp11/a;->FREECALL:Lp11/a;

    new-instance v1, Lp11/a$f;

    invoke-direct {v1}, Lp11/a$f;-><init>()V

    sput-object v1, Lp11/a;->OAFREECALL:Lp11/a;

    new-instance v2, Lp11/a$b;

    invoke-direct {v2}, Lp11/a$b;-><init>()V

    sput-object v2, Lp11/a;->GROUPCALL:Lp11/a;

    new-instance v3, Lp11/a$c;

    invoke-direct {v3}, Lp11/a$c;-><init>()V

    sput-object v3, Lp11/a;->LINETOCALL:Lp11/a;

    new-instance v4, Lp11/a$e;

    invoke-direct {v4}, Lp11/a$e;-><init>()V

    sput-object v4, Lp11/a;->OACALL:Lp11/a;

    new-instance v5, Lp11/a$d;

    invoke-direct {v5}, Lp11/a$d;-><init>()V

    sput-object v5, Lp11/a;->LIVETALK:Lp11/a;

    new-instance v6, Lp11/a$g;

    invoke-direct {v6}, Lp11/a$g;-><init>()V

    sput-object v6, Lp11/a;->PHOTO_BOOTH:Lp11/a;

    const/4 v7, 0x7

    new-array v7, v7, [Lp11/a;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Lp11/a;->$VALUES:[Lp11/a;

    invoke-static {v7}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lp11/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp11/a;
    .locals 1

    const-class v0, Lp11/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp11/a;

    return-object p0
.end method

.method public static values()[Lp11/a;
    .locals 1

    sget-object v0, Lp11/a;->$VALUES:[Lp11/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp11/a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ln11/b;)LE11/o;
.end method
