.class public abstract LXw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXw0/e$a;,
        LXw0/e$b;,
        LXw0/e$c;,
        LXw0/e$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LXw0/e;)Z
.end method

.method public final b()Z
    .locals 1

    instance-of v0, p0, LXw0/e$b;

    if-nez v0, :cond_1

    instance-of p0, p0, LXw0/e$a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
