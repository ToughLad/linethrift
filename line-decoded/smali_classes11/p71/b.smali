.class public abstract enum Lp71/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp71/b$a;,
        Lp71/b$b;,
        Lp71/b$c;,
        Lp71/b$d;,
        Lp71/b$e;,
        Lp71/b$f;,
        Lp71/b$g;,
        Lp71/b$h;,
        Lp71/b$i;,
        Lp71/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp71/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lp71/b;

.field public static final Companion:Lp71/b$a;

.field public static final enum KICK_OUT_KICK_OUT:Lp71/b;

.field public static final enum KICK_OUT_KICK_OUT_CONFIRM:Lp71/b;

.field public static final enum MAIN_HEADER_LINK_SHARE:Lp71/b;

.field public static final enum MAIN_RENDER_VIEW_REPORT:Lp71/b;

.field public static final enum REPORT_DONT_REMOVE:Lp71/b;

.field public static final enum REPORT_REMOVE:Lp71/b;

.field public static final enum REPORT_SEND:Lp71/b;

.field public static final enum SETTINGS_CAMERA_SWITCH:Lp71/b;

.field public static final enum SETTINGS_REPORT:Lp71/b;


# instance fields
.field private final category:Ljava/lang/String;

.field private final screen:Ljava/lang/String;

.field private final target:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lp71/b$d;

    sget-object v1, Le61/d;->MAIN_HEADER:Le61/d;

    invoke-virtual {v1}, Le61/d;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lp71/e;->LINK_SHARE:Lp71/e;

    invoke-virtual {v1}, Lp71/e;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Le61/i;->ON_GOING:Le61/i;

    invoke-virtual {v6}, Le61/i;->a()Ljava/lang/String;

    move-result-object v5

    const-string v1, "MAIN_HEADER_LINK_SHARE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lp71/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp71/b;->MAIN_HEADER_LINK_SHARE:Lp71/b;

    new-instance v7, Lp71/b$e;

    sget-object v1, Le61/d;->MAIN_RENDER_VIEW:Le61/d;

    invoke-virtual {v1}, Le61/d;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lp71/e;->REPORT:Lp71/e;

    invoke-virtual {v1}, Lp71/e;->a()Ljava/lang/String;

    move-result-object v11

    const-string v8, "MAIN_RENDER_VIEW_REPORT"

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lp71/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lp71/b;->MAIN_RENDER_VIEW_REPORT:Lp71/b;

    new-instance v8, Lp71/b$i;

    sget-object v2, Le61/d;->SETTINGS:Le61/d;

    invoke-virtual {v2}, Le61/d;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lp71/e;->CAMERA_SWITCH:Lp71/e;

    invoke-virtual {v3}, Lp71/e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Le61/i;->a()Ljava/lang/String;

    move-result-object v13

    const-string v9, "SETTINGS_CAMERA_SWITCH"

    const/4 v10, 0x2

    invoke-direct/range {v8 .. v13}, Lp71/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lp71/b;->SETTINGS_CAMERA_SWITCH:Lp71/b;

    new-instance v9, Lp71/b$j;

    invoke-virtual {v2}, Le61/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lp71/e;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Le61/i;->a()Ljava/lang/String;

    move-result-object v14

    const-string v10, "SETTINGS_REPORT"

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v14}, Lp71/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lp71/b;->SETTINGS_REPORT:Lp71/b;

    new-instance v10, Lp71/b$b;

    sget-object v1, Lp71/a;->KICK_OUT:Lp71/a;

    invoke-virtual {v1}, Lp71/a;->a()Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lp71/e;->KICK_OUT:Lp71/e;

    invoke-virtual {v2}, Lp71/e;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Le61/i;->a()Ljava/lang/String;

    move-result-object v15

    const-string v11, "KICK_OUT_KICK_OUT"

    const/4 v12, 0x4

    invoke-direct/range {v10 .. v15}, Lp71/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lp71/b;->KICK_OUT_KICK_OUT:Lp71/b;

    new-instance v11, Lp71/b$c;

    invoke-virtual {v1}, Lp71/a;->a()Ljava/lang/String;

    move-result-object v14

    sget-object v1, Lp71/e;->KICK_OUT_CONFIRM:Lp71/e;

    invoke-virtual {v1}, Lp71/e;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Le61/i;->a()Ljava/lang/String;

    move-result-object v16

    const-string v12, "KICK_OUT_KICK_OUT_CONFIRM"

    const/4 v13, 0x5

    invoke-direct/range {v11 .. v16}, Lp71/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lp71/b;->KICK_OUT_KICK_OUT_CONFIRM:Lp71/b;

    new-instance v12, Lp71/b$h;

    sget-object v1, Lp71/a;->REPORT:Lp71/a;

    invoke-virtual {v1}, Lp71/a;->a()Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lp71/e;->SEND:Lp71/e;

    invoke-virtual {v2}, Lp71/e;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Le61/i;->a()Ljava/lang/String;

    move-result-object v17

    const-string v13, "REPORT_SEND"

    const/4 v14, 0x6

    invoke-direct/range {v12 .. v17}, Lp71/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lp71/b;->REPORT_SEND:Lp71/b;

    new-instance v13, Lp71/b$g;

    invoke-virtual {v1}, Lp71/a;->a()Ljava/lang/String;

    move-result-object v16

    sget-object v2, Lp71/e;->REMOVE:Lp71/e;

    invoke-virtual {v2}, Lp71/e;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Le61/i;->a()Ljava/lang/String;

    move-result-object v18

    const-string v14, "REPORT_REMOVE"

    const/4 v15, 0x7

    invoke-direct/range {v13 .. v18}, Lp71/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lp71/b;->REPORT_REMOVE:Lp71/b;

    new-instance v14, Lp71/b$f;

    invoke-virtual {v1}, Lp71/a;->a()Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lp71/e;->DONT_REMOVE:Lp71/e;

    invoke-virtual {v1}, Lp71/e;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Le61/i;->a()Ljava/lang/String;

    move-result-object v19

    const-string v15, "REPORT_DONT_REMOVE"

    const/16 v16, 0x8

    invoke-direct/range {v14 .. v19}, Lp71/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lp71/b;->REPORT_DONT_REMOVE:Lp71/b;

    const/16 v1, 0x9

    new-array v1, v1, [Lp71/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v13, v1, v0

    const/16 v0, 0x8

    aput-object v14, v1, v0

    sput-object v1, Lp71/b;->$VALUES:[Lp71/b;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lp71/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Lp71/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp71/b;->Companion:Lp71/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lp71/b;->category:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lp71/b;->target:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lp71/b;->screen:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp71/b;
    .locals 1

    const-class v0, Lp71/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp71/b;

    return-object p0
.end method

.method public static values()[Lp71/b;
    .locals 1

    sget-object v0, Lp71/b;->$VALUES:[Lp71/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp71/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp71/b;->category:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lq21/d;
    .locals 0

    sget-object p0, Lq21/d;->f:Lq21/d;

    sget-object p0, Lq21/d;->f:Lq21/d;

    return-object p0
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

    iget-object p0, p0, Lp71/b;->screen:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp71/b;->target:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lq21/c$a;
    .locals 6

    new-instance v0, Lq21/c$a;

    iget-object v1, p0, Lp71/b;->screen:Ljava/lang/String;

    iget-object v2, p0, Lp71/b;->category:Ljava/lang/String;

    iget-object v3, p0, Lp71/b;->target:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq21/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
