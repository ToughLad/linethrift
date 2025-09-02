.class public final Ljp/naver/gallery/viewer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/d$a;
    }
.end annotation


# static fields
.field public static final b:Ljp/naver/gallery/viewer/d$a;


# instance fields
.field public final a:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/gallery/viewer/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/gallery/viewer/d;->b:Ljp/naver/gallery/viewer/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/d;->a:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    iget-object p0, p0, Ljp/naver/gallery/viewer/d;->a:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljp/naver/gallery/viewer/c$a;

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/gallery/viewer/c$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ljp/naver/gallery/viewer/c;->a:J

    cmp-long p0, v0, p1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
