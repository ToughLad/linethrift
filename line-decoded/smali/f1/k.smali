.class public final Lf1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/a;


# static fields
.field public static final a:Lf1/k;

.field public static final b:LU1/k;

.field public static final c:LU1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf1/k;->a:Lf1/k;

    sget-object v0, LU1/k;->Ltr:LU1/k;

    sput-object v0, Lf1/k;->b:LU1/k;

    new-instance v0, LU1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LU1/c;-><init>(FF)V

    sput-object v0, Lf1/k;->c:LU1/c;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getDensity()LU1/b;
    .locals 0

    sget-object p0, Lf1/k;->c:LU1/c;

    return-object p0
.end method

.method public final getLayoutDirection()LU1/k;
    .locals 0

    sget-object p0, Lf1/k;->b:LU1/k;

    return-object p0
.end method
