.class public abstract LcZ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcZ0/d$a;,
        LcZ0/d$b;,
        LcZ0/d$c;
    }
.end annotation


# instance fields
.field public final a:Lln0/s;

.field public final b:I

.field public final c:LcZ0/h;


# direct methods
.method public constructor <init>(Lln0/s;ILcZ0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcZ0/d;->a:Lln0/s;

    iput p2, p0, LcZ0/d;->b:I

    iput-object p3, p0, LcZ0/d;->c:LcZ0/h;

    return-void
.end method
