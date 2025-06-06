.class public final LoO/a$h;
.super LoO/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoO/a$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lvx0/d0;

.field public final c:LOz0/e;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lyx0/A;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lvx0/d0;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/linecorp/line/timeline/model/enums/f;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO/a$h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoO/a$h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lvx0/d0;LOz0/e;Ljava/lang/String;Ljava/lang/String;ILyx0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Z)V
    .locals 1

    const-string v0, "seedPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, LoO/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LoO/a$h;->b:Lvx0/d0;

    iput-object p2, p0, LoO/a$h;->c:LOz0/e;

    iput-object p3, p0, LoO/a$h;->d:Ljava/lang/String;

    iput-object p4, p0, LoO/a$h;->e:Ljava/lang/String;

    iput p5, p0, LoO/a$h;->f:I

    iput-object p6, p0, LoO/a$h;->g:Lyx0/A;

    iput-object p7, p0, LoO/a$h;->h:Ljava/lang/String;

    iput-object p8, p0, LoO/a$h;->i:Ljava/lang/String;

    iput-object p9, p0, LoO/a$h;->j:Ljava/lang/String;

    iput-object p10, p0, LoO/a$h;->k:Lvx0/d0;

    iput-boolean p11, p0, LoO/a$h;->l:Z

    iput-object p12, p0, LoO/a$h;->m:Ljava/lang/String;

    iput-object p13, p0, LoO/a$h;->n:Ljava/lang/String;

    iput-object p14, p0, LoO/a$h;->o:Lcom/linecorp/line/timeline/model/enums/f;

    move/from16 p1, p15

    iput-boolean p1, p0, LoO/a$h;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LoO/a$h;->p:Z

    if-eqz p0, :cond_0

    sget-object p0, LnO/s;->SCHEME_RECOMMEND:LnO/s;

    invoke-virtual {p0}, LnO/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LKy0/q;->TIMELINE:LKy0/q;

    iget-object p0, p0, LKy0/q;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LnO/s;->FOLLOWING_RECOMMEND:LnO/s;

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

    sget-object p0, LnO/s;->SEARCH_RECOMMEND:LnO/s;

    invoke-virtual {p0}, LnO/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "storyViewer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LnO/s;->STORY_VIEWER:LnO/s;

    invoke-virtual {p0}, LnO/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
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

    iget-object p2, p0, LoO/a$h;->b:Lvx0/d0;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LoO/a$h;->c:LOz0/e;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, LoO/a$h;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LoO/a$h;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, LoO/a$h;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LoO/a$h;->g:Lyx0/A;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LoO/a$h;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LoO/a$h;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LoO/a$h;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LoO/a$h;->k:Lvx0/d0;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v1, p0, LoO/a$h;->l:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LoO/a$h;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LoO/a$h;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LoO/a$h;->o:Lcom/linecorp/line/timeline/model/enums/f;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-boolean p0, p0, LoO/a$h;->p:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
