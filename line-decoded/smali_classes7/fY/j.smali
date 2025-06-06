.class public abstract LfY/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfY/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/j$a;,
        LfY/j$b;,
        LfY/j$c;
    }
.end annotation


# instance fields
.field public final a:LcY/d$g;

.field public final b:LjY/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LcY/d$g;->b:LcY/d$g;

    iput-object v0, p0, LfY/j;->a:LcY/d$g;

    new-instance v0, LjY/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LfY/j;->b:LjY/a;

    return-void
.end method


# virtual methods
.method public final a()LcY/d;
    .locals 0

    iget-object p0, p0, LfY/j;->a:LcY/d$g;

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
