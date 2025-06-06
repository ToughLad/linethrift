.class public final LH51/b$b;
.super LH51/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH51/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LH51/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH51/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH51/b$b;->a:LH51/b$b;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final c()Landroid/view/animation/Interpolator;
    .locals 0

    new-instance p0, Lq3/b;

    invoke-direct {p0}, Lq3/b;-><init>()V

    return-object p0
.end method
