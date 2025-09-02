.class public final LTN0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LTN0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Parcel;)LTN0/d;
    .locals 8

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTN0/d;

    invoke-direct {v0}, LTN0/d;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-class v2, LTN0/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v1, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v3}, LTN0/a;->d(Landroid/os/Parcel;Ljava/util/LinkedList;Ljava/lang/ClassLoader;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTN0/f;

    invoke-virtual {v0, v3}, LTN0/d;->a(LTN0/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v0, LTN0/d;->a:J

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x0

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v6, v1, LTN0/g;

    if-nez v6, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, LTN0/g;

    goto :goto_2

    :cond_3
    invoke-static {p0, v1}, LTN0/b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    :goto_2
    check-cast v1, LTN0/g;

    if-eqz v1, :cond_4

    iget-object v6, v0, LTN0/d;->e:LTN0/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v1, v1, LTN0/g;->a:Z

    iput-boolean v1, v6, LTN0/g;->a:Z

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ge v4, v5, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, LbO0/b;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    check-cast v3, LbO0/b;

    goto :goto_4

    :cond_6
    invoke-static {p0, v1}, LTN0/c;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/os/Parcelable;

    :goto_4
    check-cast v3, LbO0/b;

    if-eqz v3, :cond_7

    iget-object p0, v0, LTN0/d;->f:LbO0/b;

    invoke-virtual {p0}, LbO0/b;->clearMergeTransform()V

    invoke-virtual {p0, v3}, LbO0/c;->c(LbO0/c;)V

    invoke-virtual {v3}, LbO0/b;->f()LbO0/c;

    move-result-object v1

    invoke-virtual {p0, v1}, LbO0/b;->l(LbO0/c;)V

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LTN0/d$a;->a(Landroid/os/Parcel;)LTN0/d;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LTN0/d;

    return-object p0
.end method
