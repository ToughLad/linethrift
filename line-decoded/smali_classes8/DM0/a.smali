.class public LDM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDM0/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LDM0/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDM0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDM0/a;->CREATOR:LDM0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, LDM0/a;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LDM0/a;->b:Ljava/lang/String;

    .line 12
    sget-object v1, LkM0/d;->NONE:LkM0/d;

    invoke-virtual {v1}, LkM0/d;->getLogValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LDM0/a;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LDM0/a;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, LDM0/a;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LDM0/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, LDM0/a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LDM0/a;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LDM0/a;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LDM0/a;->e:I

    return-void

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, LDM0/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LDM0/a;->b:Ljava/lang/String;

    .line 4
    sget-object v0, LkM0/d;->NONE:LkM0/d;

    invoke-virtual {v0}, LkM0/d;->getLogValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LDM0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LDM0/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LDM0/a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LDM0/a;->d:Ljava/lang/String;

    .line 8
    iput p4, p0, LDM0/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "stickerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, LDM0/a;->a:Ljava/lang/String;

    .line 23
    iput-object v0, p0, LDM0/a;->b:Ljava/lang/String;

    .line 24
    sget-object v0, LkM0/d;->NONE:LkM0/d;

    invoke-virtual {v0}, LkM0/d;->getLogValue()Ljava/lang/String;

    .line 25
    iput-object p1, p0, LDM0/a;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LDM0/a;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LDM0/a;->d:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LDM0/a;->c:Ljava/lang/String;

    .line 29
    iput p5, p0, LDM0/a;->e:I

    return-void
.end method


# virtual methods
.method public a()LDM0/a;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.sticker.Sticker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LDM0/a;

    iget-object v1, p0, LDM0/a;->a:Ljava/lang/String;

    iput-object v1, v0, LDM0/a;->a:Ljava/lang/String;

    iget-object v1, p0, LDM0/a;->b:Ljava/lang/String;

    iput-object v1, v0, LDM0/a;->b:Ljava/lang/String;

    iget-object v1, p0, LDM0/a;->d:Ljava/lang/String;

    iput-object v1, v0, LDM0/a;->d:Ljava/lang/String;

    iget-object v1, p0, LDM0/a;->c:Ljava/lang/String;

    iput-object v1, v0, LDM0/a;->c:Ljava/lang/String;

    iget p0, p0, LDM0/a;->e:I

    iput p0, v0, LDM0/a;->e:I

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDM0/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDM0/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LDM0/a;->a()LDM0/a;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.sticker.Sticker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDM0/a;

    invoke-virtual {p0}, LDM0/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LDM0/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LDM0/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LDM0/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LDM0/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LDM0/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LDM0/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, LDM0/a;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
