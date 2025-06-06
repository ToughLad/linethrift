.class public final LPN0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPN0/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LPN0/e$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPN0/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPN0/e;->CREATOR:LPN0/e$a;

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LaN0/b;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LPN0/e;->f:Ljava/util/ArrayList;

    .line 13
    iput p1, p0, LPN0/e;->a:I

    .line 14
    iput-wide p2, p0, LPN0/e;->b:J

    .line 15
    iput-wide p4, p0, LPN0/e;->c:J

    .line 16
    iput-object p6, p0, LPN0/e;->d:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LPN0/e;->e:Ljava/lang/String;

    if-eqz p8, :cond_0

    .line 18
    check-cast p8, Ljava/util/Collection;

    invoke-virtual {v0, p8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LPN0/e;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LPN0/e;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, LPN0/e;->b:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, LPN0/e;->c:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, LPN0/e;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, LPN0/e;->e:Ljava/lang/String;

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-class v2, LaN0/b;

    if-ge p0, v1, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1, v0, p0}, LPN0/d;->b(Landroid/os/Parcel;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w1(Ljava/util/Collection;LsM0/c;)LaN0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LsM0/c;",
            ">;",
            "LsM0/c;",
            ")",
            "LaN0/c;"
        }
    .end annotation

    const-string v0, "selectedItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItemToSelect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LPN0/e;->a:I

    if-ge v1, v0, :cond_0

    new-instance p1, LaN0/c$c;

    iget-object p0, p0, LPN0/e;->d:Ljava/lang/String;

    invoke-direct {p1, p0}, LaN0/c$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-wide v1, p0, LPN0/e;->b:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ls9/y;->p(J)J

    move-result-wide v0

    iget-wide v2, p0, LPN0/e;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    new-instance p1, LaN0/c$c;

    iget-object p0, p0, LPN0/e;->e:Ljava/lang/String;

    invoke-direct {p1, p0}, LaN0/c$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object p0, p0, LPN0/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaN0/b;

    invoke-interface {v0, p1, p2}, LaN0/b;->w1(Ljava/util/Collection;LsM0/c;)LaN0/c;

    move-result-object v0

    instance-of v1, v0, LaN0/c$c;

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    sget-object p0, LaN0/c$d;->a:LaN0/c$d;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LPN0/e;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LPN0/e;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LPN0/e;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, LPN0/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LPN0/e;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, LPN0/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
