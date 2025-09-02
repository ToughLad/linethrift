.class public abstract Lsm0/h;
.super Lmn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm0/h$a;,
        Lsm0/h$b;
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmn0/a;-><init>(Z)V

    iput-boolean p1, p0, Lsm0/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lsm0/h;->b:Z

    return p0
.end method
