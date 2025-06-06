.class public abstract LXx/f$a;
.super LXx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXx/f$a$a;,
        LXx/f$a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()LXx/i;
.end method
