.class public final Lg91/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public final b:Lvb/u;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Z

.field public e:Le91/m0;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg91/V;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg91/V;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(JLvb/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg91/V;->c:Ljava/util/LinkedHashMap;

    iput-wide p1, p0, Lg91/V;->a:J

    iput-object p3, p0, Lg91/V;->b:Lvb/u;

    return-void
.end method
