.class public final Lvx0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0/y$a;,
        Lvx0/y$b;,
        Lvx0/y$c;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Lvx0/y$b;

.field public final b:Lvx0/y$b;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lvx0/y;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvx0/y;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 11
    new-instance p1, Lvx0/y$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvx0/y$b;-><init>(I)V

    .line 12
    new-instance v1, Lvx0/y$b;

    invoke-direct {v1, v0}, Lvx0/y$b;-><init>(I)V

    .line 13
    invoke-direct {p0, p1, v1, v0}, Lvx0/y;-><init>(Lvx0/y$b;Lvx0/y$b;I)V

    return-void
.end method

.method public constructor <init>(Lvx0/y$b;Lvx0/y$b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvx0/y;->a:Lvx0/y$b;

    .line 4
    iput-object p2, p0, Lvx0/y;->b:Lvx0/y$b;

    .line 5
    iput p3, p0, Lvx0/y;->c:I

    .line 6
    iget-object p1, p1, Lvx0/y$b;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p2, Lvx0/y$b;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lvx0/y;->d:Z

    return-void
.end method
