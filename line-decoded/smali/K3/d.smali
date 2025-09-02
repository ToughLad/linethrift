.class public final LK3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/d$a;
    }
.end annotation


# static fields
.field public static final d:LK3/d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK3/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LK3/d$a;->a()LK3/d;

    move-result-object v0

    sput-object v0, LK3/d;->d:LK3/d;

    return-void
.end method

.method public constructor <init>(LK3/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LK3/d$a;->a:Z

    iput-boolean v0, p0, LK3/d;->a:Z

    iget-boolean v0, p1, LK3/d$a;->b:Z

    iput-boolean v0, p0, LK3/d;->b:Z

    iget-boolean p1, p1, LK3/d$a;->c:Z

    iput-boolean p1, p0, LK3/d;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LK3/d;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LK3/d;

    iget-boolean v0, p0, LK3/d;->a:Z

    iget-boolean v1, p1, LK3/d;->a:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LK3/d;->b:Z

    iget-boolean v1, p1, LK3/d;->b:Z

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, LK3/d;->c:Z

    iget-boolean p1, p1, LK3/d;->c:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LK3/d;->a:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, LK3/d;->b:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-boolean p0, p0, LK3/d;->c:Z

    add-int/2addr v0, p0

    return v0
.end method
