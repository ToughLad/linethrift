.class public final LgC0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/q;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC0/q;->a:Ljava/lang/String;

    iput p2, p0, LgC0/q;->b:I

    iput-object p3, p0, LgC0/q;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()LgC0/I;
    .locals 0

    :try_start_0
    iget-object p0, p0, LgC0/q;->a:Ljava/lang/String;

    invoke-static {p0}, LgC0/I;->valueOf(Ljava/lang/String;)LgC0/I;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
