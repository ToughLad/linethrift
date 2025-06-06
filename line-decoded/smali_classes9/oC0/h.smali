.class public final LoC0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoC0/h$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoC0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LoC0/f;

.field public final b:LoC0/b;

.field public final c:LoC0/d;

.field public final d:LoC0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoC0/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoC0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, LoC0/h;-><init>(LoC0/f;LoC0/b;LoC0/d;LoC0/c;)V

    return-void
.end method

.method public constructor <init>(LoC0/f;LoC0/b;LoC0/d;LoC0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LoC0/h;->a:LoC0/f;

    .line 4
    iput-object p2, p0, LoC0/h;->b:LoC0/b;

    .line 5
    iput-object p3, p0, LoC0/h;->c:LoC0/d;

    .line 6
    iput-object p4, p0, LoC0/h;->d:LoC0/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LoC0/h;->a:LoC0/f;

    if-eqz v1, :cond_0

    sget-object v2, LoC0/a$b;->SERVICE:LoC0/a$b;

    invoke-virtual {v1}, LoC0/f;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LoC0/h;->b:LoC0/b;

    if-eqz v1, :cond_1

    sget-object v2, LoC0/a$b;->CAMERA_MODE:LoC0/a$b;

    invoke-virtual {v1}, LoC0/b;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LoC0/h;->d:LoC0/c;

    if-eqz v1, :cond_2

    sget-object v2, LoC0/a$b;->ENTRY_TYPE:LoC0/a$b;

    invoke-virtual {v1}, LoC0/c;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, LoC0/h;->c:LoC0/d;

    if-eqz p0, :cond_3

    sget-object v1, LoC0/a$b;->MEDIA_TYPE:LoC0/a$b;

    invoke-virtual {p0}, LoC0/d;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LoC0/h;->a:LoC0/f;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LoC0/h;->b:LoC0/b;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LoC0/h;->c:LoC0/d;

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, LoC0/h;->d:LoC0/c;

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
