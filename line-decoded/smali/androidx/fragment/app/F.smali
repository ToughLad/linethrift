.class public final Landroidx/fragment/app/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/F;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/F;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/F;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/F;->c:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/F;->d:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/F;->e:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/F;->f:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/F;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/F;->h:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/F;->i:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/F;->j:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Landroidx/fragment/app/F;->k:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/F;->l:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/F;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/F;->n:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Landroidx/fragment/app/F;->o:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/F;->b:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/k;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/F;->c:Z

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/k;->mInDynamicContainer:Z

    iput-boolean v0, p0, Landroidx/fragment/app/F;->d:Z

    .line 6
    iget v0, p1, Landroidx/fragment/app/k;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/F;->e:I

    .line 7
    iget v0, p1, Landroidx/fragment/app/k;->mContainerId:I

    iput v0, p0, Landroidx/fragment/app/F;->f:I

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/k;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/F;->g:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/k;->mRetainInstance:Z

    iput-boolean v0, p0, Landroidx/fragment/app/F;->h:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/k;->mRemoving:Z

    iput-boolean v0, p0, Landroidx/fragment/app/F;->i:Z

    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/k;->mDetached:Z

    iput-boolean v0, p0, Landroidx/fragment/app/F;->j:Z

    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/k;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/F;->k:Z

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/k;->mMaxState:Landroidx/lifecycle/t$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/F;->l:I

    .line 14
    iget-object v0, p1, Landroidx/fragment/app/k;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/F;->m:Ljava/lang/String;

    .line 15
    iget v0, p1, Landroidx/fragment/app/k;->mTargetRequestCode:I

    iput v0, p0, Landroidx/fragment/app/F;->n:I

    .line 16
    iget-boolean p1, p1, Landroidx/fragment/app/k;->mUserVisibleHint:Z

    iput-boolean p1, p0, Landroidx/fragment/app/F;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/r;Ljava/lang/ClassLoader;)Landroidx/fragment/app/k;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/F;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/r;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/F;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/k;->mWho:Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/fragment/app/F;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/k;->mFromLayout:Z

    iget-boolean p2, p0, Landroidx/fragment/app/F;->d:Z

    iput-boolean p2, p1, Landroidx/fragment/app/k;->mInDynamicContainer:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/k;->mRestored:Z

    iget p2, p0, Landroidx/fragment/app/F;->e:I

    iput p2, p1, Landroidx/fragment/app/k;->mFragmentId:I

    iget p2, p0, Landroidx/fragment/app/F;->f:I

    iput p2, p1, Landroidx/fragment/app/k;->mContainerId:I

    iget-object p2, p0, Landroidx/fragment/app/F;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/k;->mTag:Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/fragment/app/F;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/k;->mRetainInstance:Z

    iget-boolean p2, p0, Landroidx/fragment/app/F;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/k;->mRemoving:Z

    iget-boolean p2, p0, Landroidx/fragment/app/F;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/k;->mDetached:Z

    iget-boolean p2, p0, Landroidx/fragment/app/F;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/k;->mHidden:Z

    invoke-static {}, Landroidx/lifecycle/t$b;->values()[Landroidx/lifecycle/t$b;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/F;->l:I

    aget-object p2, p2, v0

    iput-object p2, p1, Landroidx/fragment/app/k;->mMaxState:Landroidx/lifecycle/t$b;

    iget-object p2, p0, Landroidx/fragment/app/F;->m:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/k;->mTargetWho:Ljava/lang/String;

    iget p2, p0, Landroidx/fragment/app/F;->n:I

    iput p2, p1, Landroidx/fragment/app/k;->mTargetRequestCode:I

    iget-boolean p0, p0, Landroidx/fragment/app/F;->o:Z

    iput-boolean p0, p1, Landroidx/fragment/app/k;->mUserVisibleHint:Z

    return-object p1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x80

    const-string v1, "FragmentState{"

    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/F;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/F;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/fragment/app/F;->c:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/F;->d:Z

    if-eqz v1, :cond_1

    const-string v1, " dynamicContainer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Landroidx/fragment/app/F;->f:I

    if-eqz v1, :cond_2

    const-string v2, " id=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/F;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/F;->h:Z

    if-eqz v1, :cond_4

    const-string v1, " retainInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/F;->i:Z

    if-eqz v1, :cond_5

    const-string v1, " removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/F;->j:Z

    if-eqz v1, :cond_6

    const-string v1, " detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, Landroidx/fragment/app/F;->k:Z

    if-eqz v1, :cond_7

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/F;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, " targetWho="

    const-string v3, " targetRequestCode="

    invoke-static {v0, v2, v1, v3}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Landroidx/fragment/app/F;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean p0, p0, Landroidx/fragment/app/F;->o:Z

    if-eqz p0, :cond_9

    const-string p0, " userVisibleHint"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/fragment/app/F;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/F;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/F;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/F;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/F;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/F;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/F;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/F;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/F;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/F;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/F;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/F;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/F;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/F;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Landroidx/fragment/app/F;->o:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
