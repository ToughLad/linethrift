.class public abstract LUz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUz/d$a;,
        LUz/d$b;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUz/d;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()LUz/d;
.end method

.method public abstract b()LUz/d;
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, LUz/d;->a:Z

    return p0
.end method

.method public abstract d(Ljava/lang/String;)LUz/d;
.end method

.method public abstract e()LUz/d;
.end method
