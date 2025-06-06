.class public final LP40/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LP40/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP40/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP40/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object p2, v6

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    .line 15
    sget-object p3, Lik1/C;->a:Lik1/C;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    move-object v5, p4

    .line 16
    :goto_0
    const-string p4, "eventCategory"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, LR40/d;->getLogValue()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 18
    invoke-interface {p2}, LR40/d;->getLogValue()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 19
    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Lik1/M;->j(I)I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR40/b;

    invoke-interface {p3}, LR40/d;->getLogValue()Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 25
    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v7}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    const-string p2, "menu"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljk1/c;

    invoke-direct {p2}, Ljk1/c;-><init>()V

    if-eqz v4, :cond_2

    .line 3
    const-string p4, "clicktarget"

    invoke-virtual {p2, p4, v4}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    const-string p4, "targetname"

    invoke-virtual {p2, p4, p3}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_3
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {p2}, Ljk1/c;->b()Ljk1/c;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v8}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LP40/q;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LP40/q;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LP40/q;->c:Ljava/util/Map;

    .line 12
    iput-object p4, p0, LP40/q;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LP40/q;->e:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, LP40/q;->f:Z

    return-void
.end method

.method public static a(LP40/q;Ljava/lang/String;Ljava/util/Map;I)LP40/q;
    .locals 7

    iget-object v1, p0, LP40/q;->a:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LP40/q;->b:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, LP40/q;->c:Ljava/util/Map;

    :cond_1
    move-object v3, p2

    iget-object v4, p0, LP40/q;->d:Ljava/lang/String;

    iget-object v5, p0, LP40/q;->e:Ljava/lang/String;

    iget-boolean v6, p0, LP40/q;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "eventCategory"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventParams"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP40/q;

    invoke-direct/range {v0 .. v6}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final b(ZLjava/lang/Boolean;)LP40/q;
    .locals 2

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    iget-object v1, p0, LP40/q;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljk1/c;->putAll(Ljava/util/Map;)V

    sget-object v1, LR40/l;->NEW_BADGE:LR40/l;

    invoke-virtual {v1}, LR40/l;->getLogValue()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object p1, LR40/m;->Y:LR40/m;

    invoke-virtual {p1}, LR40/m;->getLogValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LR40/m;->N:LR40/m;

    invoke-virtual {p1}, LR40/m;->getLogValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    sget-object p1, LR40/l;->HOT_BADGE:LR40/l;

    invoke-virtual {p1}, LR40/l;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LR40/m;->Y:LR40/m;

    invoke-virtual {p2}, LR40/m;->getLogValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p2, LR40/m;->N:LR40/m;

    invoke-virtual {p2}, LR40/m;->getLogValue()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object p1

    const/16 p2, 0x3b

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, LP40/q;->a(LP40/q;Ljava/lang/String;Ljava/util/Map;I)LP40/q;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LP40/q;
    .locals 2

    new-instance v0, Ljk1/c;

    invoke-direct {v0}, Ljk1/c;-><init>()V

    iget-object v1, p0, LP40/q;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljk1/c;->putAll(Ljava/util/Map;)V

    sget-object v1, LR40/b$a;->INDEX:LR40/b$a;

    invoke-virtual {v1}, LR40/b$a;->getLogValue()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljk1/c;->b()Ljk1/c;

    move-result-object p1

    const/16 v0, 0x3b

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, LP40/q;->a(LP40/q;Ljava/lang/String;Ljava/util/Map;I)LP40/q;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP40/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LP40/q;

    iget-object v1, p1, LP40/q;->a:Ljava/lang/String;

    iget-object v3, p0, LP40/q;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LP40/q;->b:Ljava/lang/String;

    iget-object v3, p1, LP40/q;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LP40/q;->c:Ljava/util/Map;

    iget-object v3, p1, LP40/q;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LP40/q;->d:Ljava/lang/String;

    iget-object v3, p1, LP40/q;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LP40/q;->e:Ljava/lang/String;

    iget-object v3, p1, LP40/q;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, LP40/q;->f:Z

    iget-boolean p1, p1, LP40/q;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LP40/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LP40/q;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LP40/q;->c:Ljava/util/Map;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, LP40/q;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LP40/q;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, LP40/q;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayTrackingServiceContent(eventCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP40/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP40/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP40/q;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customScreenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP40/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP40/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isForUts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LP40/q;->f:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LP40/q;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LP40/q;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LP40/q;->c:Ljava/util/Map;

    invoke-static {p2, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LP40/q;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LP40/q;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, LP40/q;->f:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
