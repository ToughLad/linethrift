.class public abstract Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/g$a;,
        Ln1/g$b;,
        Ln1/g$c;,
        Ln1/g$d;,
        Ln1/g$e;,
        Ln1/g$f;,
        Ln1/g$g;,
        Ln1/g$h;,
        Ln1/g$i;,
        Ln1/g$j;,
        Ln1/g$k;,
        Ln1/g$l;,
        Ln1/g$m;,
        Ln1/g$n;,
        Ln1/g$o;,
        Ln1/g$p;,
        Ln1/g$q;,
        Ln1/g$r;,
        Ln1/g$s;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Ln1/g;->a:Z

    iput-boolean v1, p0, Ln1/g;->b:Z

    return-void
.end method
