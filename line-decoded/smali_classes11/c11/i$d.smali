.class public abstract Lc11/i$d;
.super Lc11/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc11/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc11/i$h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc11/i$h;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc11/i$d;->e:Z

    return-void
.end method


# virtual methods
.method public abstract k(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lc11/i$d;->e:Z

    return p0
.end method

.method public abstract m(Landroid/content/Context;)Ljava/lang/String;
.end method
