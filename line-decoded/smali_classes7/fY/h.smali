.class public abstract LfY/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfY/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/h$a;,
        LfY/h$b;,
        LfY/h$c;,
        LfY/h$d;,
        LfY/h$e;,
        LfY/h$f;,
        LfY/h$g;,
        LfY/h$h;,
        LfY/h$i;
    }
.end annotation


# instance fields
.field public final a:LcY/d$e;

.field public final b:Z

.field public final c:LjY/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LcY/d$e;->b:LcY/d$e;

    iput-object v0, p0, LfY/h;->a:LcY/d$e;

    const/4 v0, 0x1

    iput-boolean v0, p0, LfY/h;->b:Z

    new-instance v0, LjY/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LfY/h;->c:LjY/a;

    return-void
.end method


# virtual methods
.method public final a()LcY/d;
    .locals 0

    iget-object p0, p0, LfY/h;->a:LcY/d$e;

    return-object p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, LfY/h;->b:Z

    return p0
.end method
