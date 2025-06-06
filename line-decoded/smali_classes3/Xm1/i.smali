.class public final LXm1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXm1/i$a;
    }
.end annotation


# instance fields
.field public final a:LXm1/i$a;

.field public final b:LZm1/t;

.field public final c:Lbn1/d;

.field public d:Z


# direct methods
.method public constructor <init>(LXm1/i$a;LZm1/t;Lbn1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXm1/i;->d:Z

    iput-object p1, p0, LXm1/i;->a:LXm1/i$a;

    iput-object p2, p0, LXm1/i;->b:LZm1/t;

    iput-object p3, p0, LXm1/i;->c:Lbn1/d;

    return-void
.end method
