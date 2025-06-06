.class public final LND0/l$i;
.super LND0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LND0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:LND0/l$i;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LND0/l$i;

    invoke-direct {v0}, LND0/l;-><init>()V

    sput-object v0, LND0/l$i;->a:LND0/l$i;

    const-string v0, "change"

    sput-object v0, LND0/l$i;->b:Ljava/lang/String;

    const-string v0, "sub"

    sput-object v0, LND0/l$i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, LND0/l$i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, LND0/l$i;->b:Ljava/lang/String;

    return-object p0
.end method
