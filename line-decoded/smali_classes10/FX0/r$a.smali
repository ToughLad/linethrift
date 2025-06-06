.class public abstract enum LFX0/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFX0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFX0/r$a$a;,
        LFX0/r$a$b;,
        LFX0/r$a$c;,
        LFX0/r$a$d;,
        LFX0/r$a$e;,
        LFX0/r$a$f;,
        LFX0/r$a$g;,
        LFX0/r$a$h;,
        LFX0/r$a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFX0/r$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFX0/r$a;

.field public static final enum ANIMATION:LFX0/r$a;

.field public static final Companion:LFX0/r$a$b;

.field public static final enum KEY:LFX0/r$a;

.field public static final enum POPUP:LFX0/r$a;

.field public static final enum PRODUCT_INFO:LFX0/r$a;

.field public static final enum SOUND:LFX0/r$a;

.field public static final enum STATIC:LFX0/r$a;

.field public static final enum TAB_OFF:LFX0/r$a;

.field public static final enum TAB_ON:LFX0/r$a;


# instance fields
.field private final regex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, LFX0/r$a$g;

    const-string v9, "STATIC"

    const-string v10, "^[0-9]+.png$"

    invoke-direct {v8, v9, v7, v10}, LFX0/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LFX0/r$a;->STATIC:LFX0/r$a;

    new-instance v9, LFX0/r$a$c;

    const-string v10, "KEY"

    const-string v11, "^[0-9]+_key.png$"

    invoke-direct {v9, v10, v6, v11}, LFX0/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LFX0/r$a;->KEY:LFX0/r$a;

    new-instance v10, LFX0/r$a$a;

    const-string v11, "ANIMATION"

    const-string v12, "^animation/[0-9]+.png$"

    invoke-direct {v10, v11, v5, v12}, LFX0/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LFX0/r$a;->ANIMATION:LFX0/r$a;

    new-instance v11, LFX0/r$a$d;

    const-string v12, "POPUP"

    const-string v13, "^popup/[0-9]+.png$"

    invoke-direct {v11, v12, v4, v13}, LFX0/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LFX0/r$a;->POPUP:LFX0/r$a;

    new-instance v12, LFX0/r$a$f;

    const-string v13, "SOUND"

    const-string v14, "^sound/[0-9]+.m4a$"

    invoke-direct {v12, v13, v3, v14}, LFX0/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LFX0/r$a;->SOUND:LFX0/r$a;

    new-instance v13, LFX0/r$a$e;

    const-string v14, "PRODUCT_INFO"

    const-string v15, "^productInfo.meta$"

    invoke-direct {v13, v14, v2, v15}, LFX0/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LFX0/r$a;->PRODUCT_INFO:LFX0/r$a;

    new-instance v14, LFX0/r$a$i;

    const-string v15, "TAB_ON"

    move/from16 v16, v2

    const-string v2, "^tab_on.png$"

    invoke-direct {v14, v15, v1, v2}, LFX0/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LFX0/r$a;->TAB_ON:LFX0/r$a;

    new-instance v2, LFX0/r$a$h;

    const-string v15, "TAB_OFF"

    move/from16 v17, v1

    const-string v1, "^tab_off.png$"

    invoke-direct {v2, v15, v0, v1}, LFX0/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LFX0/r$a;->TAB_OFF:LFX0/r$a;

    const/16 v1, 0x8

    new-array v1, v1, [LFX0/r$a;

    aput-object v8, v1, v7

    aput-object v9, v1, v6

    aput-object v10, v1, v5

    aput-object v11, v1, v4

    aput-object v12, v1, v3

    aput-object v13, v1, v16

    aput-object v14, v1, v17

    aput-object v2, v1, v0

    sput-object v1, LFX0/r$a;->$VALUES:[LFX0/r$a;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFX0/r$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LFX0/r$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFX0/r$a;->Companion:LFX0/r$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LFX0/r$a;->regex:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFX0/r$a;
    .locals 1

    const-class v0, LFX0/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFX0/r$a;

    return-object p0
.end method

.method public static values()[LFX0/r$a;
    .locals 1

    sget-object v0, LFX0/r$a;->$VALUES:[LFX0/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFX0/r$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Len0/c;JLjava/lang/String;)Ljava/io/File;
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFX0/r$a;->regex:Ljava/lang/String;

    return-object p0
.end method
