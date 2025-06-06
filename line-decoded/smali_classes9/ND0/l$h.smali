.class public final LND0/l$h;
.super LND0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LND0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LND0/l$h;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LND0/l$h;

    invoke-direct {v0}, LND0/l;-><init>()V

    sput-object v0, LND0/l$h;->a:LND0/l$h;

    const-string v0, "change"

    sput-object v0, LND0/l$h;->b:Ljava/lang/String;

    const-string v0, "ssait"

    sput-object v0, LND0/l$h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, LND0/l$h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, LND0/l$h;->b:Ljava/lang/String;

    return-object p0
.end method
