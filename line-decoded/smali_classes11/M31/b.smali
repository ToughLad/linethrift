.class public abstract enum LM31/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM31/b$a;,
        LM31/b$b;,
        LM31/b$c;,
        LM31/b$d;,
        LM31/b$e;,
        LM31/b$f;,
        LM31/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM31/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LM31/b;

.field public static final enum ACTIVITY_LINEPURI_VIEW:LM31/b;

.field public static final Companion:LM31/b$b;

.field public static final enum GUIDE_POPUP_VIEW:LM31/b;

.field public static final enum LINEPURI_JOIN_POPUP_VIEW:LM31/b;

.field public static final enum LYP_ENTRY_POPUP_VIEW:LM31/b;

.field public static final enum PIA_AGREE_POPUP_VIEW:LM31/b;

.field public static final enum RESTART_POPUP_VIEW:LM31/b;


# instance fields
.field private final action:LL31/a;

.field private final category:LL31/b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, LM31/b$a;

    sget-object v7, LL31/b;->ACTIVITY_LINEPURI:LL31/b;

    sget-object v8, LL31/a;->VIEW:LL31/a;

    const-string v9, "ACTIVITY_LINEPURI_VIEW"

    invoke-direct {v6, v9, v5, v7, v8}, LM31/b;-><init>(Ljava/lang/String;ILL31/b;LL31/a;)V

    sput-object v6, LM31/b;->ACTIVITY_LINEPURI_VIEW:LM31/b;

    new-instance v7, LM31/b$e;

    sget-object v9, LL31/b;->LYP_ENTRY_POPUP:LL31/b;

    const-string v10, "LYP_ENTRY_POPUP_VIEW"

    invoke-direct {v7, v10, v4, v9, v8}, LM31/b;-><init>(Ljava/lang/String;ILL31/b;LL31/a;)V

    sput-object v7, LM31/b;->LYP_ENTRY_POPUP_VIEW:LM31/b;

    new-instance v9, LM31/b$c;

    sget-object v10, LL31/b;->GUIDE_POPUP:LL31/b;

    const-string v11, "GUIDE_POPUP_VIEW"

    invoke-direct {v9, v11, v3, v10, v8}, LM31/b;-><init>(Ljava/lang/String;ILL31/b;LL31/a;)V

    sput-object v9, LM31/b;->GUIDE_POPUP_VIEW:LM31/b;

    new-instance v10, LM31/b$f;

    sget-object v11, LL31/b;->PIA_AGREE_POPUP:LL31/b;

    const-string v12, "PIA_AGREE_POPUP_VIEW"

    invoke-direct {v10, v12, v2, v11, v8}, LM31/b;-><init>(Ljava/lang/String;ILL31/b;LL31/a;)V

    sput-object v10, LM31/b;->PIA_AGREE_POPUP_VIEW:LM31/b;

    new-instance v11, LM31/b$g;

    sget-object v12, LL31/b;->RESTART_POPUP:LL31/b;

    const-string v13, "RESTART_POPUP_VIEW"

    invoke-direct {v11, v13, v1, v12, v8}, LM31/b;-><init>(Ljava/lang/String;ILL31/b;LL31/a;)V

    sput-object v11, LM31/b;->RESTART_POPUP_VIEW:LM31/b;

    new-instance v12, LM31/b$d;

    sget-object v13, LL31/b;->LINEPURI_JOIN_POPUP:LL31/b;

    const-string v14, "LINEPURI_JOIN_POPUP_VIEW"

    invoke-direct {v12, v14, v0, v13, v8}, LM31/b;-><init>(Ljava/lang/String;ILL31/b;LL31/a;)V

    sput-object v12, LM31/b;->LINEPURI_JOIN_POPUP_VIEW:LM31/b;

    const/4 v8, 0x6

    new-array v8, v8, [LM31/b;

    aput-object v6, v8, v5

    aput-object v7, v8, v4

    aput-object v9, v8, v3

    aput-object v10, v8, v2

    aput-object v11, v8, v1

    aput-object v12, v8, v0

    sput-object v8, LM31/b;->$VALUES:[LM31/b;

    invoke-static {v8}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LM31/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LM31/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM31/b;->Companion:LM31/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILL31/b;LL31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LM31/b;->category:LL31/b;

    .line 3
    iput-object p4, p0, LM31/b;->action:LL31/a;

    return-void
.end method

.method public static f()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LM31/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LM31/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM31/b;
    .locals 1

    const-class v0, LM31/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM31/b;

    return-object p0
.end method

.method public static values()[LM31/b;
    .locals 1

    sget-object v0, LM31/b;->$VALUES:[LM31/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM31/b;

    return-object v0
.end method


# virtual methods
.method public final a()LL31/a;
    .locals 0

    iget-object p0, p0, LM31/b;->action:LL31/a;

    return-object p0
.end method

.method public final d()LL31/b;
    .locals 0

    iget-object p0, p0, LM31/b;->category:LL31/b;

    return-object p0
.end method

.method public e()Lq21/d;
    .locals 0

    sget-object p0, Lq21/d;->f:Lq21/d;

    sget-object p0, Lq21/d;->f:Lq21/d;

    return-object p0
.end method

.method public abstract g(Lq21/c;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21/c;",
            ")",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final h()Lq21/c$b;
    .locals 6

    new-instance v0, Lq21/c$b;

    iget-object v1, p0, LM31/b;->category:LL31/b;

    invoke-virtual {v1}, LL31/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LM31/b;->action:LL31/a;

    invoke-virtual {p0}, LL31/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "linepuri"

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lq21/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
