.class public final Lqd1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd1/h;


# static fields
.field public static final a:Lqd1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqd1/d;->a:Lqd1/d;

    return-void
.end method


# virtual methods
.method public final e(Lqd1/h;)Z
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
