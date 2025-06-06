.class public final Lvf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvf1/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LLf1/a;

.field public final b:I

.field public final c:Lvf1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf1/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvf1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LLf1/a;ILvf1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf1/d;->a:LLf1/a;

    iput p2, p0, Lvf1/d;->b:I

    iput-object p3, p0, Lvf1/d;->c:Lvf1/e;

    return-void
.end method


# virtual methods
.method public final E0(Lvf1/b;Luf1/a$a;)V
    .locals 9

    sget-object v0, Luf1/a$a;->NETWORK_ERROR:Luf1/a$a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_6

    sget-object v0, LEi1/o;->c:LEi1/o;

    if-nez v0, :cond_1

    const-class v0, LEi1/o;

    monitor-enter v0

    :try_start_0
    sget-object v2, LEi1/o;->c:LEi1/o;

    if-nez v2, :cond_0

    new-instance v2, LEi1/o;

    invoke-direct {v2}, LEi1/o;-><init>()V

    sput-object v2, LEi1/o;->c:LEi1/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, LEi1/o;->c:LEi1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_7

    :cond_2
    iget-object v2, v0, LEi1/o;->a:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, LEi1/o;->a:Landroid/util/SparseArray;

    const v4, 0x7f150da2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_3

    :goto_3
    move v3, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x4e20

    add-long/2addr v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v5, v0, LEi1/o;->a:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    iget-object v0, v0, LEi1/o;->b:LEi1/o$a;

    invoke-static {v0, v1, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_7

    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_7
    iget-object v0, p0, Lvf1/d;->c:Lvf1/e;

    sget-object v2, Lvf1/e;->ALWAYS_CONTINUE:Lvf1/e;

    if-eq v0, v2, :cond_7

    sget-object v0, Luf1/a$a;->OK:Luf1/a$a;

    if-ne p2, v0, :cond_8

    :cond_7
    iget-object p2, p0, Lvf1/d;->a:LLf1/a;

    iget p0, p0, Lvf1/d;->b:I

    add-int/2addr p0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LLf1/a;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p0, :cond_9

    :cond_8
    return-void

    :cond_9
    new-instance v0, Lvf1/b$a;

    invoke-direct {v0, p1, p2, p0}, Lvf1/b$a;-><init>(Lvf1/b;LLf1/a;I)V

    iget-object p0, p1, Lvf1/b;->d:Ljp/naver/line/android/util/Q;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvf1/d;->a:LLf1/a;

    iget-object v0, v0, LLf1/a;->e:Ljava/util/ArrayList;

    iget p0, p0, Lvf1/d;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final w()LLf1/a;
    .locals 0

    iget-object p0, p0, Lvf1/d;->a:LLf1/a;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lvf1/d;->a:LLf1/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lvf1/d;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lvf1/d;->c:Lvf1/e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
