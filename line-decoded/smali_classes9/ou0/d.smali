.class public final Lou0/d;
.super LPv/c;
.source "SourceFile"


# static fields
.field public static final a:Lou0/d;

.field public static final b:Lif1/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lou0/d;

    invoke-direct {v0}, LPv/c;-><init>()V

    sput-object v0, Lou0/d;->a:Lou0/d;

    new-instance v0, Lif1/c$g;

    sget-object v1, LPv/c$f;->SQUARE:LPv/c$f;

    sget-object v2, LPv/c$d;->REPAIR_OPENCHATS:LPv/c$d;

    invoke-direct {v0, v1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;)V

    sput-object v0, Lou0/d;->b:Lif1/c$g;

    return-void
.end method


# virtual methods
.method public final a()Lif1/c;
    .locals 0

    sget-object p0, Lou0/d;->b:Lif1/c$g;

    return-object p0
.end method
