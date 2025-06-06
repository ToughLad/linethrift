.class public final LoO/a$k;
.super LoO/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LoO/a$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/linecorp/line/timeline/model/enums/f;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoO/a$k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoO/a$k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;ZZ)V
    .locals 1

    const-string v0, "likeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LoO/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LoO/a$k;->b:Ljava/lang/String;

    iput-object p2, p0, LoO/a$k;->c:Ljava/lang/String;

    iput-object p3, p0, LoO/a$k;->d:Ljava/lang/String;

    iput-object p4, p0, LoO/a$k;->e:Lcom/linecorp/line/timeline/model/enums/f;

    iput-boolean p5, p0, LoO/a$k;->f:Z

    iput-boolean p6, p0, LoO/a$k;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "storyViewer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LnO/s;->STORY_VIEWER:LnO/s;

    invoke-virtual {p0}, LnO/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, LoO/a$k;->g:Z

    if-eqz p0, :cond_1

    sget-object p0, LnO/s;->SCHEME_RECOMMEND:LnO/s;

    invoke-virtual {p0}, LnO/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LnO/s;->SCHEME_LIGHTS:LnO/s;

    invoke-virtual {p0}, LnO/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoO/a$k;->b:Ljava/lang/String;

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

    iget-object p2, p0, LoO/a$k;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LoO/a$k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LoO/a$k;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LoO/a$k;->e:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, LoO/a$k;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, LoO/a$k;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
