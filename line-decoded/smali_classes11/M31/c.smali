.class public abstract enum LM31/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM31/c$a;,
        LM31/c$b;,
        LM31/c$c;,
        LM31/c$d;,
        LM31/c$e;,
        LM31/c$f;,
        LM31/c$g;,
        LM31/c$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM31/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LM31/c;

.field public static final Companion:LM31/c$a;

.field public static final enum EXPLORE_THEME:LM31/c;

.field public static final enum PREPARE:LM31/c;

.field public static final enum PREVIEW:LM31/c;

.field public static final enum PROCESSING:LM31/c;

.field public static final enum SAVE_PHOTO:LM31/c;

.field public static final enum STAND_BY:LM31/c;

.field public static final enum TAKE_PHOTO:LM31/c;


# instance fields
.field private final screen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, LM31/c$d;

    sget-object v8, LL31/d;->PREVIEW:LL31/d;

    invoke-virtual {v8}, LL31/d;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PREVIEW"

    invoke-direct {v7, v9, v6, v8}, LM31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LM31/c;->PREVIEW:LM31/c;

    new-instance v8, LM31/c$c;

    sget-object v9, LL31/d;->PREPARE:LL31/d;

    invoke-virtual {v9}, LL31/d;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PREPARE"

    invoke-direct {v8, v10, v5, v9}, LM31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LM31/c;->PREPARE:LM31/c;

    new-instance v9, LM31/c$g;

    sget-object v10, LL31/d;->STAND_BY:LL31/d;

    invoke-virtual {v10}, LL31/d;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, "STAND_BY"

    invoke-direct {v9, v11, v4, v10}, LM31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LM31/c;->STAND_BY:LM31/c;

    new-instance v10, LM31/c$b;

    sget-object v11, LL31/d;->EXPLORE_THEME:LL31/d;

    invoke-virtual {v11}, LL31/d;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "EXPLORE_THEME"

    invoke-direct {v10, v12, v3, v11}, LM31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LM31/c;->EXPLORE_THEME:LM31/c;

    new-instance v11, LM31/c$h;

    sget-object v12, LL31/d;->TAKE_PHOTO:LL31/d;

    invoke-virtual {v12}, LL31/d;->d()Ljava/lang/String;

    move-result-object v12

    const-string v13, "TAKE_PHOTO"

    invoke-direct {v11, v13, v2, v12}, LM31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LM31/c;->TAKE_PHOTO:LM31/c;

    new-instance v12, LM31/c$e;

    sget-object v13, LL31/d;->PROCESSING:LL31/d;

    invoke-virtual {v13}, LL31/d;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "PROCESSING"

    invoke-direct {v12, v14, v1, v13}, LM31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LM31/c;->PROCESSING:LM31/c;

    new-instance v13, LM31/c$f;

    sget-object v14, LL31/d;->SAVE_PHOTO:LL31/d;

    invoke-virtual {v14}, LL31/d;->d()Ljava/lang/String;

    move-result-object v14

    const-string v15, "SAVE_PHOTO"

    invoke-direct {v13, v15, v0, v14}, LM31/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LM31/c;->SAVE_PHOTO:LM31/c;

    const/4 v14, 0x7

    new-array v14, v14, [LM31/c;

    aput-object v7, v14, v6

    aput-object v8, v14, v5

    aput-object v9, v14, v4

    aput-object v10, v14, v3

    aput-object v11, v14, v2

    aput-object v12, v14, v1

    aput-object v13, v14, v0

    sput-object v14, LM31/c;->$VALUES:[LM31/c;

    invoke-static {v14}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LM31/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LM31/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM31/c;->Companion:LM31/c$a;

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

    iput-object p3, p0, LM31/c;->screen:Ljava/lang/String;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LM31/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LM31/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM31/c;
    .locals 1

    const-class v0, LM31/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM31/c;

    return-object p0
.end method

.method public static values()[LM31/c;
    .locals 1

    sget-object v0, LM31/c;->$VALUES:[LM31/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM31/c;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lq21/d;
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LM31/c;->screen:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lq21/c$c;
    .locals 2

    new-instance v0, Lq21/c$c;

    iget-object p0, p0, LM31/c;->screen:Ljava/lang/String;

    const-string v1, "linepuri"

    invoke-direct {v0, p0, v1}, Lq21/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
