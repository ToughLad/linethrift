.class public final LVl1/P0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl1/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LDl1/K;

.field public static final b:LVl1/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDl1/K;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LDl1/K;-><init>(I)V

    sput-object v0, LVl1/P0$a;->a:LDl1/K;

    new-instance v0, LVl1/Q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVl1/P0$a;->b:LVl1/Q0;

    return-void
.end method

.method public static a(IJ)LVl1/R0;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p1, v1

    :cond_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    :cond_1
    new-instance p0, LVl1/R0;

    invoke-direct {p0, p1, p2, v1, v2}, LVl1/R0;-><init>(JJ)V

    return-object p0
.end method
