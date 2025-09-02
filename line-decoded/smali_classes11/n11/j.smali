.class public abstract Ln11/j;
.super Ln11/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln11/j$a;,
        Ln11/j$b;
    }
.end annotation


# instance fields
.field public final b:Lp11/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln11/b;-><init>()V

    sget-object v0, Lp11/a;->LIVETALK:Lp11/a;

    iput-object v0, p0, Ln11/j;->b:Lp11/a;

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()LW01/p;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public final t()Lp11/a;
    .locals 0

    iget-object p0, p0, Ln11/j;->b:Lp11/a;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ln11/j;->v()LW01/n;

    move-result-object p0

    iget-object p0, p0, LW01/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public abstract v()LW01/n;
.end method

.method public abstract x()I
.end method

.method public abstract y()LW01/o;
.end method
