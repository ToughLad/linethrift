.class public final LNh/e;
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
            "LNh/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LNh/C;

.field public final f:J

.field public final g:LNh/d;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNh/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNh/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNh/C;JLNh/d;Z)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginSessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshApiRetryPolicy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh/e;->a:Ljava/lang/String;

    iput-object p2, p0, LNh/e;->b:Ljava/lang/String;

    iput-object p3, p0, LNh/e;->c:Ljava/lang/String;

    iput-object p4, p0, LNh/e;->d:Ljava/lang/String;

    iput-object p5, p0, LNh/e;->e:LNh/C;

    iput-wide p6, p0, LNh/e;->f:J

    iput-object p8, p0, LNh/e;->g:LNh/d;

    iput-boolean p9, p0, LNh/e;->h:Z

    return-void
.end method

.method public static a(LNh/e;Ljava/lang/String;Ljava/lang/String;JLNh/d;I)LNh/e;
    .locals 10

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, LNh/e;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, LNh/e;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    iget-object v3, p0, LNh/e;->c:Ljava/lang/String;

    iget-object v4, p0, LNh/e;->d:Ljava/lang/String;

    iget-object v5, p0, LNh/e;->e:LNh/C;

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_2

    iget-wide p1, p0, LNh/e;->f:J

    move-wide v6, p1

    goto :goto_0

    :cond_2
    move-wide v6, p3

    :goto_0
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_3

    iget-object p1, p0, LNh/e;->g:LNh/d;

    move-object v8, p1

    goto :goto_1

    :cond_3
    move-object v8, p5

    :goto_1
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LNh/e;->h:Z

    :goto_2
    move v9, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "accessToken"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "refreshToken"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loginSessionId"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loginType"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "refreshApiRetryPolicy"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNh/e;

    invoke-direct/range {v0 .. v9}, LNh/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNh/C;JLNh/d;Z)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNh/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNh/e;

    iget-object v1, p1, LNh/e;->a:Ljava/lang/String;

    iget-object v3, p0, LNh/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LNh/e;->b:Ljava/lang/String;

    iget-object v3, p1, LNh/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNh/e;->c:Ljava/lang/String;

    iget-object v3, p1, LNh/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LNh/e;->d:Ljava/lang/String;

    iget-object v3, p1, LNh/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LNh/e;->e:LNh/C;

    iget-object v3, p1, LNh/e;->e:LNh/C;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LNh/e;->f:J

    iget-wide v5, p1, LNh/e;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LNh/e;->g:LNh/d;

    iget-object v3, p1, LNh/e;->g:LNh/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, LNh/e;->h:Z

    iget-boolean p1, p1, LNh/e;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LNh/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LNh/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LNh/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LNh/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LNh/e;->e:LNh/C;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LNh/e;->f:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, LNh/e;->g:LNh/d;

    invoke-virtual {v2}, LNh/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, LNh/e;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthenticationCredential(accessToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNh/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNh/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNh/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNh/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNh/e;->e:LNh/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenRefreshTimeEpochSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LNh/e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", refreshApiRetryPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNh/e;->g:LNh/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LNh/e;->h:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNh/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LNh/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LNh/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LNh/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LNh/e;->e:LNh/C;

    invoke-virtual {v0, p1, p2}, LNh/C;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, LNh/e;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LNh/e;->g:LNh/d;

    invoke-virtual {v0, p1, p2}, LNh/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p0, p0, LNh/e;->h:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
