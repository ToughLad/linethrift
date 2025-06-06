.class public final LRk1/c;
.super LNk1/l0;
.source "SourceFile"


# static fields
.field public static final d:LRk1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRk1/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNk1/l0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LRk1/c;->d:LRk1/c;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final m()LNk1/l0;
    .locals 0

    sget-object p0, LNk1/k0$g;->d:LNk1/k0$g;

    return-object p0
.end method
