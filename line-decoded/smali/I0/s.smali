.class public abstract LI0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/Z;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LI0/x;


# direct methods
.method public constructor <init>(ZLO0/q0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI0/s;->a:Z

    new-instance v0, LI0/x;

    new-instance v1, LHK0/q;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LHK0/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, LI0/x;-><init>(ZLxk1/a;)V

    iput-object v0, p0, LI0/s;->b:LI0/x;

    return-void
.end method


# virtual methods
.method public abstract c(Lo0/m$b;)V
.end method

.method public abstract f(Lo0/m$b;)V
.end method
