.class public abstract LfY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfY/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY/b$a;
    }
.end annotation


# instance fields
.field public final a:LcY/d$b;

.field public final b:LjY/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LcY/d$b;->b:LcY/d$b;

    iput-object v0, p0, LfY/b;->a:LcY/d$b;

    new-instance v0, LjY/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LfY/b;->b:LjY/a;

    return-void
.end method


# virtual methods
.method public final a()LcY/d;
    .locals 0

    iget-object p0, p0, LfY/b;->a:LcY/d$b;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
