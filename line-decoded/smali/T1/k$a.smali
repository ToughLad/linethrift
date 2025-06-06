.class public final LT1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LT1/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT1/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT1/k$a;->a:LT1/k$a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget p0, Li1/v;->j:I

    sget-wide v0, Li1/v;->i:J

    return-wide v0
.end method

.method public final d()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final e()Li1/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
