.class public final Lnb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnb1/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x642a25380c540880L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/util/Date;

.field public e:Liv/a$d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public transient j:Lnb1/d;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnb1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnb1/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lnb1/a;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnb1/a;->c:J

    iput-object v0, p0, Lnb1/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lnb1/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lnb1/a;->d:Ljava/util/Date;

    iput-object v0, p0, Lnb1/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lnb1/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnb1/a;->e:Liv/a$d;

    return-void
.end method


# virtual methods
.method public final a()Lnb1/d$a;
    .locals 0

    invoke-virtual {p0}, Lnb1/a;->c()Lnb1/d;

    move-result-object p0

    invoke-virtual {p0}, Lnb1/d;->a()Lnb1/d$a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lnb1/a;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnb1/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnb1/a;->l:Ljava/io/File;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c()Lnb1/d;
    .locals 2

    iget-object v0, p0, Lnb1/a;->j:Lnb1/d;

    if-nez v0, :cond_0

    new-instance v0, Lnb1/d;

    iget-object v1, p0, Lnb1/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnb1/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnb1/a;->j:Lnb1/d;

    :cond_0
    iget-object p0, p0, Lnb1/a;->j:Lnb1/d;

    return-object p0
.end method

.method public final d()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lnb1/a;->k:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v0, LTQ/b;->IMAGE_STANDARD:LTQ/b;

    iget-object v1, p0, Lnb1/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lnb1/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2, v0}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lnb1/a;->k:Ljava/io/File;

    :cond_0
    iget-object p0, p0, Lnb1/a;->k:Ljava/io/File;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lnb1/a;->k:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v0, LTQ/b;->IMAGE_STANDARD:LTQ/b;

    iget-object v1, p0, Lnb1/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lnb1/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2, v0}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lnb1/a;->k:Ljava/io/File;

    :cond_0
    iget-object p0, p0, Lnb1/a;->k:Ljava/io/File;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Lnb1/a;->c()Lnb1/d;

    move-result-object p0

    invoke-virtual {p0}, Lnb1/d;->d()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lnb1/a;->l:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb1/a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lnb1/a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LTQ/b;->IMAGE_ORIGINAL:LTQ/b;

    invoke-static {v0, v1, v2}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lnb1/a;->l:Ljava/io/File;

    :cond_0
    iget-object p0, p0, Lnb1/a;->l:Ljava/io/File;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lnb1/a;->d:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lnb1/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnb1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lnb1/a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lnb1/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnb1/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnb1/a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lnb1/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lnb1/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lnb1/a;->e:Liv/a$d;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
