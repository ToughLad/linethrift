.class public abstract Ln11/m;
.super Ln11/b;
.source "SourceFile"

# interfaces
.implements Ln11/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln11/m$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:LW01/f;

.field public final e:Ln11/m$a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW01/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln11/b;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln11/m;->b:J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln11/m;->c:J

    .line 4
    iput-object p1, p0, Ln11/m;->d:LW01/f;

    .line 5
    sget-object p1, Ln11/m$a;->Companion:Ln11/m$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ln11/m$a;->values()[Ln11/m$a;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 7
    invoke-virtual {v2}, Ln11/m$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Ln11/m$a;->UNKNOWN:Ln11/m$a;

    .line 9
    :goto_1
    iput-object v2, p0, Ln11/m;->e:Ln11/m$a;

    .line 10
    iput-object p3, p0, Ln11/m;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ln11/b;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ln11/m;->b:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ln11/m;->c:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LW01/f;->valueOf(Ljava/lang/String;)LW01/f;

    move-result-object v0

    iput-object v0, p0, Ln11/m;->d:LW01/f;

    .line 15
    sget-object v0, Ln11/m$a;->Companion:Ln11/m$a$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Ln11/m$a;->values()[Ln11/m$a;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 17
    invoke-virtual {v4}, Ln11/m$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    sget-object v4, Ln11/m$a;->UNKNOWN:Ln11/m$a;

    .line 19
    :goto_1
    iput-object v4, p0, Ln11/m;->e:Ln11/m$a;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Ln11/m;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()LW01/f;
    .locals 0

    iget-object p0, p0, Ln11/m;->d:LW01/f;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Ln11/m;->b:J

    return-wide v0
.end method

.method public abstract v()Lr11/a;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ln11/m;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Ln11/m;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Ln11/m;->d:LW01/f;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ln11/m;->e:Ln11/m$a;

    invoke-virtual {p2}, Ln11/m$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Ln11/m;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public abstract x()Z
.end method
