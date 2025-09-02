.class public abstract LUk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk/c$a;,
        LUk/c$b;,
        LUk/c$c;,
        LUk/c$d;,
        LUk/c$e;,
        LUk/c$f;,
        LUk/c$g;
    }
.end annotation


# instance fields
.field public final a:LUk/o;

.field public final b:LUk/q;

.field public final c:LUk/B;

.field public final d:[LUk/l;


# direct methods
.method public synthetic constructor <init>(LUk/o;LUk/q;LUk/B;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LUk/l;

    invoke-direct {p0, p1, p2, p3, v0}, LUk/c;-><init>(LUk/o;LUk/q;LUk/B;[LUk/l;)V

    return-void
.end method

.method public constructor <init>(LUk/o;LUk/q;LUk/B;[LUk/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LUk/c;->a:LUk/o;

    .line 4
    iput-object p2, p0, LUk/c;->b:LUk/q;

    .line 5
    iput-object p3, p0, LUk/c;->c:LUk/B;

    .line 6
    iput-object p4, p0, LUk/c;->d:[LUk/l;

    return-void
.end method
