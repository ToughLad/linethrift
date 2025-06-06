.class public final LEK0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEK0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEK0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LEK0/b$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LVK0/c;

.field public final b:LVK0/b;

.field public final c:LkM0/g;

.field public final d:LIM0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEK0/b$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEK0/b$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LVK0/c;LVK0/b;LkM0/g;LIM0/e;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterTransitionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryTypeForUts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEK0/b$e;->a:LVK0/c;

    iput-object p2, p0, LEK0/b$e;->b:LVK0/b;

    iput-object p3, p0, LEK0/b$e;->c:LkM0/g;

    iput-object p4, p0, LEK0/b$e;->d:LIM0/e;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LEK0/b$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEK0/b$e;

    iget-object v1, p1, LEK0/b$e;->a:LVK0/c;

    iget-object v3, p0, LEK0/b$e;->a:LVK0/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEK0/b$e;->b:LVK0/b;

    iget-object v3, p1, LEK0/b$e;->b:LVK0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LEK0/b$e;->c:LkM0/g;

    iget-object v3, p1, LEK0/b$e;->c:LkM0/g;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LEK0/b$e;->d:LIM0/e;

    iget-object p1, p1, LEK0/b$e;->d:LIM0/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LEK0/b$e;->a:LVK0/c;

    invoke-virtual {v0}, LVK0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEK0/b$e;->b:LVK0/b;

    invoke-virtual {v1}, LVK0/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LEK0/b$e;->c:LkM0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LEK0/b$e;->d:LIM0/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIM0/e;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenDurationEditFragment(params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEK0/b$e;->a:LVK0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterTransitionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEK0/b$e;->b:LVK0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryTypeForUts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEK0/b$e;->c:LkM0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateSessionSnapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEK0/b$e;->d:LIM0/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEK0/b$e;->a:LVK0/c;

    invoke-virtual {v0, p1, p2}, LVK0/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LEK0/b$e;->b:LVK0/b;

    invoke-virtual {v0, p1, p2}, LVK0/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LEK0/b$e;->c:LkM0/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, LEK0/b$e;->d:LIM0/e;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
