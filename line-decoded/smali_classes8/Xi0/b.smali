.class public abstract LXi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXi0/b$a;,
        LXi0/b$b;,
        LXi0/b$c;,
        LXi0/b$d;,
        LXi0/b$e;,
        LXi0/b$f;
    }
.end annotation


# instance fields
.field public final a:LXi0/c;

.field public final b:LXi0/d;


# direct methods
.method public constructor <init>(LXi0/c;LXi0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXi0/b;->a:LXi0/c;

    iput-object p2, p0, LXi0/b;->b:LXi0/d;

    return-void
.end method


# virtual methods
.method public a()LXi0/d;
    .locals 0

    iget-object p0, p0, LXi0/b;->b:LXi0/d;

    return-object p0
.end method
