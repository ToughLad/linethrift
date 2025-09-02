.class public final LND0/l$f;
.super LND0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LND0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LND0/l$f;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LND0/l$f;

    invoke-direct {v0}, LND0/l;-><init>()V

    sput-object v0, LND0/l$f;->a:LND0/l$f;

    const-string v0, "change"

    sput-object v0, LND0/l$f;->b:Ljava/lang/String;

    const-string v0, "so"

    sput-object v0, LND0/l$f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, LND0/l$f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, LND0/l$f;->b:Ljava/lang/String;

    return-object p0
.end method
