.class public abstract Ln11/c;
.super Ln11/b;
.source "SourceFile"

# interfaces
.implements Ln11/a;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:LW01/f;


# direct methods
.method public constructor <init>(LW01/f;)V
    .locals 2

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln11/b;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln11/c;->b:J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln11/c;->c:J

    .line 4
    iput-object p1, p0, Ln11/c;->d:LW01/f;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ln11/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ln11/c;->b:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ln11/c;->c:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LW01/f;->valueOf(Ljava/lang/String;)LW01/f;

    move-result-object p1

    iput-object p1, p0, Ln11/c;->d:LW01/f;

    return-void
.end method


# virtual methods
.method public final i()LW01/f;
    .locals 0

    iget-object p0, p0, Ln11/c;->d:LW01/f;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Ln11/c;->b:J

    return-wide v0
.end method

.method public abstract v()LZ01/d;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ln11/c;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Ln11/c;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p0, p0, Ln11/c;->d:LW01/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public abstract x()Z
.end method
