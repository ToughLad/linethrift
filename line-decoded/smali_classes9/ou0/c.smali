.class public final Lou0/c;
.super LPv/c;
.source "SourceFile"


# static fields
.field public static final a:Lou0/c;

.field public static final b:Lif1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lou0/c;

    invoke-direct {v0}, LPv/c;-><init>()V

    sput-object v0, Lou0/c;->a:Lou0/c;

    new-instance v1, Lif1/c$a;

    sget-object v2, LPv/c$f;->SQUARE:LPv/c$f;

    sget-object v3, LPv/c$b;->MANUAL_REPAIR:LPv/c$b;

    sget-object v4, LPv/c$e;->DONE:LPv/c$e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    sput-object v1, Lou0/c;->b:Lif1/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    sget-object p0, Lou0/c;->b:Lif1/c$a;

    return-object p0
.end method
