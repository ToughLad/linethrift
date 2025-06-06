.class public final LoO/a$g;
.super LoO/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoO/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lvx0/d0;

.field public final d:Z

.field public final e:LOz0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO/a$g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoO/a$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvx0/d0;ZLOz0/e;)V
    .locals 1

    const-string v0, "seedPost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, LoO/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LoO/a$g;->b:Ljava/lang/String;

    iput-object p2, p0, LoO/a$g;->c:Lvx0/d0;

    iput-boolean p3, p0, LoO/a$g;->d:Z

    iput-object p4, p0, LoO/a$g;->e:LOz0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LKy0/q;->TIMELINE:LKy0/q;

    iget-object v0, v0, LKy0/q;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LoO/a$g;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, LnO/s;->TIMELINE:LnO/s;

    invoke-virtual {p0}, LnO/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LnO/s;->FOLLOWING_LIGHTS:LnO/s;

    invoke-virtual {p0}, LnO/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LKy0/g;->DISCOVER_SEARCH:LKy0/g;

    invoke-virtual {p0}, LKy0/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LnO/s;->SEARCH_LIGHTS:LnO/s;

    invoke-virtual {p0}, LnO/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->OA_PROFILE_FEED:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/r;->USER_PROFILE_FEED:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "storyViewer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LnO/s;->STORY_VIEWER:LnO/s;

    invoke-virtual {p0}, LnO/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, LnO/s;->SOCIALPROFILE_ALLTAB:LnO/s;

    invoke-virtual {p0}, LnO/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LoO/a$g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LoO/a$g;->c:Lvx0/d0;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, LoO/a$g;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, LoO/a$g;->e:LOz0/e;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
