.class public abstract LfY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfY/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/c$a;,
        LfY/c$b;,
        LfY/c$c;,
        LfY/c$d;,
        LfY/c$e;,
        LfY/c$f;,
        LfY/c$g;
    }
.end annotation


# instance fields
.field public final a:LcY/d$c;

.field public final b:LjY/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LcY/d$c;->b:LcY/d$c;

    iput-object v0, p0, LfY/c;->a:LcY/d$c;

    new-instance v0, LjY/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LfY/c;->b:LjY/a;

    return-void
.end method


# virtual methods
.method public final a()LcY/d;
    .locals 0

    iget-object p0, p0, LfY/c;->a:LcY/d$c;

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
