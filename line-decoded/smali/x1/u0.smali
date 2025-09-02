.class public final Lx1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/u0$a;
    }
.end annotation


# instance fields
.field public final a:Lx1/w0;

.field public b:Lx1/E;

.field public final c:Lx1/u0$d;

.field public final d:Lx1/u0$b;

.field public final e:Lx1/u0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lx1/Y;->a:Lx1/Y;

    invoke-direct {p0, v0}, Lx1/u0;-><init>(Lx1/w0;)V

    return-void
.end method

.method public constructor <init>(Lx1/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/u0;->a:Lx1/w0;

    .line 3
    new-instance p1, Lx1/u0$d;

    invoke-direct {p1, p0}, Lx1/u0$d;-><init>(Lx1/u0;)V

    iput-object p1, p0, Lx1/u0;->c:Lx1/u0$d;

    .line 4
    new-instance p1, Lx1/u0$b;

    invoke-direct {p1, p0}, Lx1/u0$b;-><init>(Lx1/u0;)V

    iput-object p1, p0, Lx1/u0;->d:Lx1/u0$b;

    .line 5
    new-instance p1, Lx1/u0$c;

    invoke-direct {p1, p0}, Lx1/u0$c;-><init>(Lx1/u0;)V

    iput-object p1, p0, Lx1/u0;->e:Lx1/u0$c;

    return-void
.end method


# virtual methods
.method public final a()Lx1/E;
    .locals 1

    iget-object p0, p0, Lx1/u0;->b:Lx1/E;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
