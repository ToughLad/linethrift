.class public abstract LfY/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfY/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/g$a;,
        LfY/g$b;,
        LfY/g$c;,
        LfY/g$d;,
        LfY/g$e;,
        LfY/g$f;
    }
.end annotation


# instance fields
.field public final a:LcY/d$d;

.field public final b:LjY/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LcY/d$d;->b:LcY/d$d;

    iput-object v0, p0, LfY/g;->a:LcY/d$d;

    new-instance v0, LjY/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LfY/g;->b:LjY/a;

    return-void
.end method


# virtual methods
.method public final a()LcY/d;
    .locals 0

    iget-object p0, p0, LfY/g;->a:LcY/d$d;

    return-object p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
