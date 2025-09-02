.class public final enum Lli0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lli0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lli0/c;

.field public static final Companion:Lli0/c$a;

.field public static final enum ICON_APPLIED:Lli0/c;

.field public static final enum ICON_APPLYING:Lli0/c;

.field public static final enum NETWORK_ERROR:Lli0/c;

.field public static final enum SERVER_ERROR:Lli0/c;

.field public static final enum VOIP_ON_CALL:Lli0/c;


# instance fields
.field private final durationInMillis:J

.field private final iconType:LVf/e;

.field private final messageResId:I

.field private final position:LVf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lli0/c;

    new-instance v4, LVf/f$b;

    sget-object v8, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v4, v8}, LVf/f$b;-><init>(LVf/f$c;)V

    sget-object v5, LVf/e$d;->a:LVf/e$d;

    const/4 v2, 0x0

    const v3, 0x7f1512f1

    const-string v1, "ICON_APPLYING"

    const-wide/16 v6, 0x2710

    invoke-direct/range {v0 .. v7}, Lli0/c;-><init>(Ljava/lang/String;IILVf/f$b;LVf/e$d;J)V

    sput-object v0, Lli0/c;->ICON_APPLYING:Lli0/c;

    new-instance v1, Lli0/c;

    new-instance v2, LVf/f$b;

    invoke-direct {v2, v8}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v3, 0x1

    const v4, 0x7f1512f4

    const-string v5, "ICON_APPLIED"

    invoke-direct {v1, v5, v3, v4, v2}, Lli0/c;-><init>(Ljava/lang/String;IILVf/f$b;)V

    sput-object v1, Lli0/c;->ICON_APPLIED:Lli0/c;

    new-instance v2, Lli0/c;

    new-instance v3, LVf/f$b;

    sget-object v4, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v3, v4}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v5, 0x2

    const v6, 0x7f1512f8

    const-string v7, "NETWORK_ERROR"

    invoke-direct {v2, v7, v5, v6, v3}, Lli0/c;-><init>(Ljava/lang/String;IILVf/f$b;)V

    sput-object v2, Lli0/c;->NETWORK_ERROR:Lli0/c;

    new-instance v3, Lli0/c;

    new-instance v5, LVf/f$b;

    invoke-direct {v5, v4}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v6, 0x3

    const v7, 0x7f1512fa

    const-string v8, "SERVER_ERROR"

    invoke-direct {v3, v8, v6, v7, v5}, Lli0/c;-><init>(Ljava/lang/String;IILVf/f$b;)V

    sput-object v3, Lli0/c;->SERVER_ERROR:Lli0/c;

    new-instance v5, Lli0/c;

    new-instance v6, LVf/f$b;

    invoke-direct {v6, v4}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v4, 0x4

    const v7, 0x7f153c6c

    const-string v8, "VOIP_ON_CALL"

    invoke-direct {v5, v8, v4, v7, v6}, Lli0/c;-><init>(Ljava/lang/String;IILVf/f$b;)V

    sput-object v5, Lli0/c;->VOIP_ON_CALL:Lli0/c;

    filled-new-array {v0, v1, v2, v3, v5}, [Lli0/c;

    move-result-object v0

    sput-object v0, Lli0/c;->$VALUES:[Lli0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lli0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, Lli0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lli0/c;->Companion:Lli0/c$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILVf/f$b;)V
    .locals 8

    const-wide/16 v6, 0x9c4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lli0/c;-><init>(Ljava/lang/String;IILVf/f$b;LVf/e$d;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILVf/f$b;LVf/e$d;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lli0/c;->messageResId:I

    .line 4
    iput-object p4, p0, Lli0/c;->position:LVf/f;

    .line 5
    iput-object p5, p0, Lli0/c;->iconType:LVf/e;

    .line 6
    iput-wide p6, p0, Lli0/c;->durationInMillis:J

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lli0/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lli0/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lli0/c;
    .locals 1

    const-class v0, Lli0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lli0/c;

    return-object p0
.end method

.method public static values()[Lli0/c;
    .locals 1

    sget-object v0, Lli0/c;->$VALUES:[Lli0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lli0/c;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lli0/c;->durationInMillis:J

    return-wide v0
.end method

.method public final e()LVf/e;
    .locals 0

    iget-object p0, p0, Lli0/c;->iconType:LVf/e;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lli0/c;->messageResId:I

    return p0
.end method

.method public final g()LVf/f;
    .locals 0

    iget-object p0, p0, Lli0/c;->position:LVf/f;

    return-object p0
.end method
