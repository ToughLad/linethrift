.class public final LgC0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/k;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LgC0/k;->a:Ljava/lang/String;

    iput-object p4, p0, LgC0/k;->b:Ljava/lang/Long;

    iput-object p5, p0, LgC0/k;->c:Ljava/util/ArrayList;

    iput-object p6, p0, LgC0/k;->d:Ljava/util/ArrayList;

    iput-object p7, p0, LgC0/k;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()LgC0/G;
    .locals 0

    :try_start_0
    iget-object p0, p0, LgC0/k;->a:Ljava/lang/String;

    invoke-static {p0}, LgC0/G;->valueOf(Ljava/lang/String;)LgC0/G;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
