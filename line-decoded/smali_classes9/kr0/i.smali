.class public abstract Lkr0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr0/i$a;,
        Lkr0/i$b;,
        Lkr0/i$c;,
        Lkr0/i$d;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lkr0/i;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lkr0/g;
.end method

.method public abstract c()Lkr0/g;
.end method

.method public abstract d()Ljava/lang/Long;
.end method
