.class public final LYN0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYN0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LYN0/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYN0/e;

    invoke-direct {p0, p1}, LTN0/f;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, LYN0/e;->j:Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LYN0/e;->n:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LYN0/e;->o:Landroid/graphics/Paint;

    const/4 v2, -0x1

    iput v2, p0, LYN0/e;->q:I

    iput v2, p0, LYN0/e;->r:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LYN0/e;->s:F

    iput v3, p0, LYN0/e;->t:F

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, LYN0/e;->x:F

    const/16 v3, 0x11

    iput v3, p0, LYN0/e;->y:I

    sget-object v3, LJM0/d;->REGULAR:LJM0/d;

    iput-object v3, p0, LYN0/e;->A:LJM0/d;

    sget-object v3, LYN0/e;->N:LJM0/b$a$b;

    iput-object v3, p0, LYN0/e;->B:LJM0/b;

    iput v2, p0, LYN0/e;->I:I

    const/4 v2, 0x1

    iput v2, p0, LYN0/e;->L:I

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, p0, LYN0/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, p0, LYN0/e;->p:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, p0, LYN0/e;->s:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, p0, LYN0/e;->t:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iput v3, p0, LYN0/e;->x:F

    invoke-virtual {p0}, LYN0/e;->D()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, LYN0/e;->y:I

    const-class v3, LYN0/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v7, 0x21

    if-ge v5, v7, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v8, v4, LJM0/d;

    if-nez v8, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, LJM0/d;

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LFb1/a;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    :goto_0
    check-cast v4, LJM0/d;

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v4}, LYN0/e;->R(LJM0/d;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-ge v5, v7, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v8, v4, LJM0/b;

    if-nez v8, :cond_3

    move-object v4, v6

    :cond_3
    check-cast v4, LJM0/b;

    goto :goto_1

    :cond_4
    invoke-static {p1, v4}, LA20/b;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    :goto_1
    check-cast v4, LJM0/b;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v4}, LYN0/e;->O(LJM0/b;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, LYN0/e;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, LYN0/e;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LYN0/e;->E:J

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ge v5, v7, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, LYN0/b;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v0

    :goto_2
    check-cast v6, LYN0/b;

    goto :goto_3

    :cond_7
    invoke-static {p1, v0}, LBJ/a;->f(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Parcelable;

    :goto_3
    check-cast v6, LYN0/b;

    if-nez v6, :cond_8

    :goto_4
    return-object p0

    :cond_8
    iput-object v6, p0, LYN0/e;->C:LYN0/b;

    iget-wide v0, p0, LYN0/e;->E:J

    invoke-virtual {v6, v0, v1}, LYN0/b;->b(J)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LYN0/e;->D:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, LYN0/e;->H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LYN0/e;->I:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LYN0/e;->L:I

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LYN0/e;

    return-object p0
.end method
