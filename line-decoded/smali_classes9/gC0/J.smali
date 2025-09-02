.class public final enum LgC0/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgC0/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgC0/J;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LgC0/J;

.field public static final Companion:LgC0/J$a;

.field public static final enum DDAY:LgC0/J;

.field public static final enum EFFECT:LgC0/J;

.field public static final enum LINK:LgC0/J;

.field public static final enum LUA:LgC0/J;

.field public static final enum MEDIA:LgC0/J;

.field public static final enum STICKER:LgC0/J;

.field public static final enum STYLETEXT:LgC0/J;

.field public static final enum STYLETEXTCOLOR:LgC0/J;

.field public static final enum TEXT:LgC0/J;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LgC0/J;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LgC0/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LgC0/J;->TEXT:LgC0/J;

    new-instance v1, LgC0/J;

    const-string v2, "MEDIA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LgC0/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LgC0/J;->MEDIA:LgC0/J;

    new-instance v2, LgC0/J;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LgC0/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LgC0/J;->STICKER:LgC0/J;

    new-instance v3, LgC0/J;

    const-string v4, "DDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LgC0/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LgC0/J;->DDAY:LgC0/J;

    new-instance v4, LgC0/J;

    const-string v5, "LINK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, LgC0/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LgC0/J;->LINK:LgC0/J;

    new-instance v5, LgC0/J;

    const-string v6, "STYLETEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, LgC0/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LgC0/J;->STYLETEXT:LgC0/J;

    new-instance v6, LgC0/J;

    const-string v7, "STYLETEXTCOLOR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, LgC0/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LgC0/J;->STYLETEXTCOLOR:LgC0/J;

    new-instance v7, LgC0/J;

    const-string v8, "EFFECT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, LgC0/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LgC0/J;->EFFECT:LgC0/J;

    new-instance v8, LgC0/J;

    const-string v9, "LUA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, LgC0/J;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LgC0/J;->LUA:LgC0/J;

    filled-new-array/range {v0 .. v8}, [LgC0/J;

    move-result-object v0

    sput-object v0, LgC0/J;->$VALUES:[LgC0/J;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LgC0/J;->$ENTRIES:Lpk1/a;

    new-instance v0, LgC0/J$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LgC0/J;->Companion:LgC0/J$a;

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

    iput-object p3, p0, LgC0/J;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LgC0/J;",
            ">;"
        }
    .end annotation

    sget-object v0, LgC0/J;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LgC0/J;
    .locals 1

    const-class v0, LgC0/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgC0/J;

    return-object p0
.end method

.method public static values()[LgC0/J;
    .locals 1

    sget-object v0, LgC0/J;->$VALUES:[LgC0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgC0/J;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LgC0/J;->value:Ljava/lang/String;

    return-object p0
.end method
