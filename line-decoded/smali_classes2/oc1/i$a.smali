.class public final Loc1/i$a;
.super LPv/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loc1/i$a;

.field public static final b:Lif1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Loc1/i$a;

    invoke-direct {v0}, LPv/c;-><init>()V

    sput-object v0, Loc1/i$a;->a:Loc1/i$a;

    new-instance v1, Lif1/c$a;

    sget-object v2, LPv/c$f;->CHATROOM_SQUARE:LPv/c$f;

    sget-object v3, LPv/c$b;->LEAVE_OPENCHAT_POPUP:LPv/c$b;

    sget-object v4, LPv/c$e;->LEAVE_AND_GO_TO_WEB_MAIN:LPv/c$e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    sput-object v1, Loc1/i$a;->b:Lif1/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    sget-object p0, Loc1/i$a;->b:Lif1/c$a;

    return-object p0
.end method
