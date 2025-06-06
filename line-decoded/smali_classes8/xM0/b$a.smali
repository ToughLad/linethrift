.class public final LxM0/b$a;
.super LxM0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxM0/b$a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LxM0/b$a$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lng/b;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxM0/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxM0/b$a;->CREATOR:LxM0/b$a$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LxM0/b$a;->e:I

    iput p1, p0, LxM0/b$a;->a:I

    iput-object p2, p0, LxM0/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, LxM0/b$a;->c:Ljava/lang/String;

    new-instance p3, Lng/b;

    new-instance v0, Lng/e;

    invoke-direct {v0, p1}, Lng/e;-><init>(I)V

    invoke-direct {p3, v0, p2}, Lng/b;-><init>(Lng/a;Ljava/lang/String;)V

    iput-object p3, p0, LxM0/b$a;->d:Lng/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LxM0/b$a;->clone()LxM0/a;

    move-result-object p0

    return-object p0
.end method

.method public final clone()LxM0/a;
    .locals 4

    .line 2
    new-instance v0, LxM0/b$a;

    iget-object v1, p0, LxM0/b$a;->b:Ljava/lang/String;

    iget-object v2, p0, LxM0/b$a;->c:Ljava/lang/String;

    iget v3, p0, LxM0/b$a;->a:I

    invoke-direct {v0, v3, v1, v2}, LxM0/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p0, p0, LxM0/b$a;->e:I

    invoke-virtual {v0, p0}, LxM0/b$a;->setFilterIntensity(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-class v3, LxM0/b$a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const-string v2, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.metadata.yuki.YukiFilterHolderImpl.AssetYukiFilterHolder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LxM0/b$a;

    iget v2, p0, LxM0/b$a;->a:I

    iget v4, p1, LxM0/b$a;->a:I

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, LxM0/b$a;->b:Ljava/lang/String;

    iget-object v4, p1, LxM0/b$a;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, LxM0/b$a;->c:Ljava/lang/String;

    iget-object v4, p1, LxM0/b$a;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, LxM0/b$a;->d:Lng/b;

    iget-object v4, v2, Lng/b;->a:Lng/a;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lng/a;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    iget-object v5, p1, LxM0/b$a;->d:Lng/b;

    iget-object v6, v5, Lng/b;->a:Lng/a;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lng/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    iget-object v1, v2, Lng/b;->b:Ljava/lang/String;

    iget-object v2, v5, Lng/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    iget p0, p0, LxM0/b$a;->e:I

    iget p1, p1, LxM0/b$a;->e:I

    if-eq p0, p1, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public final getFilterIntensity()I
    .locals 0

    iget p0, p0, LxM0/b$a;->e:I

    return p0
.end method

.method public final getYukiFilter()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LxM0/b$a;->d:Lng/b;

    return-object p0
.end method

.method public final getYukiFilterId()I
    .locals 0

    iget-object p0, p0, LxM0/b$a;->d:Lng/b;

    iget-object p0, p0, Lng/b;->a:Lng/a;

    invoke-interface {p0}, Lng/a;->getId()I

    move-result p0

    return p0
.end method

.method public final getYukiFilterNameForUts()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxM0/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getYukiFilterPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxM0/b$a;->d:Lng/b;

    iget-object p0, p0, Lng/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LxM0/b$a;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LxM0/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LxM0/b$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LxM0/b$a;->d:Lng/b;

    iget-object v3, v2, Lng/b;->a:Lng/a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lng/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, v2, Lng/b;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, LxM0/b$a;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final setFilterIntensity(I)V
    .locals 1

    iput p1, p0, LxM0/b$a;->e:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object p0, p0, LxM0/b$a;->d:Lng/b;

    iput p1, p0, Lng/b;->c:F

    return-void
.end method

.method public final toYukiFilterRawData()LxM0/c;
    .locals 3

    new-instance v0, LxM0/c$b;

    iget v1, p0, LxM0/b$a;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v2, p0, LxM0/b$a;->b:Ljava/lang/String;

    iget p0, p0, LxM0/b$a;->a:I

    invoke-direct {v0, v2, p0, v1}, LxM0/c$b;-><init>(Ljava/lang/String;IF)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LxM0/b$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LxM0/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LxM0/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, LxM0/b$a;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
