.class public final Lxb/l;
.super La5/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/l$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33dc5d64782933bfL


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxb/l;->a:J

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public final j()LGc1/i;
    .locals 3

    new-instance v0, Lxb/l$a;

    iget-wide v1, p0, Lxb/l;->a:J

    invoke-direct {v0, v1, v2}, Lxb/l$a;-><init>(J)V

    return-object v0
.end method
