.class public final LH51/d$a;
.super LH51/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH51/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LH51/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH51/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH51/d$a;->a:LH51/d$a;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public final c()Landroid/view/animation/Interpolator;
    .locals 0

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0
.end method
