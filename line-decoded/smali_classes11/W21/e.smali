.class public abstract enum LW21/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW21/e$a;,
        LW21/e$b;,
        LW21/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW21/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW21/e;

.field public static final enum CALL_START:LW21/e;

.field public static final Companion:LW21/e$b;

.field public static final enum EFFECT_MENU_VIEW:LW21/e;


# instance fields
.field private final action:LW21/b;

.field private final category:LW21/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LW21/e$c;

    sget-object v3, LW21/c;->EFFECT_MENU:LW21/c;

    sget-object v4, LW21/b;->VIEW:LW21/b;

    const-string v5, "EFFECT_MENU_VIEW"

    invoke-direct {v2, v5, v1, v3, v4}, LW21/e;-><init>(Ljava/lang/String;ILW21/c;LW21/b;)V

    sput-object v2, LW21/e;->EFFECT_MENU_VIEW:LW21/e;

    new-instance v3, LW21/e$a;

    sget-object v4, LW21/c;->CALL:LW21/c;

    sget-object v5, LW21/b;->START:LW21/b;

    const-string v6, "CALL_START"

    invoke-direct {v3, v6, v0, v4, v5}, LW21/e;-><init>(Ljava/lang/String;ILW21/c;LW21/b;)V

    sput-object v3, LW21/e;->CALL_START:LW21/e;

    const/4 v4, 0x2

    new-array v4, v4, [LW21/e;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, LW21/e;->$VALUES:[LW21/e;

    invoke-static {v4}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW21/e;->$ENTRIES:Lpk1/a;

    new-instance v0, LW21/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW21/e;->Companion:LW21/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILW21/c;LW21/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LW21/e;->category:LW21/c;

    .line 3
    iput-object p4, p0, LW21/e;->action:LW21/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW21/e;
    .locals 1

    const-class v0, LW21/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW21/e;

    return-object p0
.end method

.method public static values()[LW21/e;
    .locals 1

    sget-object v0, LW21/e;->$VALUES:[LW21/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW21/e;

    return-object v0
.end method


# virtual methods
.method public final a()LW21/b;
    .locals 0

    iget-object p0, p0, LW21/e;->action:LW21/b;

    return-object p0
.end method

.method public final d()LW21/c;
    .locals 0

    iget-object p0, p0, LW21/e;->category:LW21/c;

    return-object p0
.end method

.method public abstract e()Lq21/d;
.end method

.method public abstract f()Ljava/util/Map;
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

.method public final g()Lq21/c$b;
    .locals 3

    new-instance v0, Lq21/c$b;

    iget-object v1, p0, LW21/e;->category:LW21/c;

    invoke-virtual {v1}, LW21/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LW21/e;->action:LW21/b;

    invoke-virtual {p0}, LW21/b;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lq21/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
