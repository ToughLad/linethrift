.class public final Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LpD/a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 6
    sget-object p1, LpD/a;->Illust:LpD/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;-><init>(LpD/a;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LpD/a;ILjava/lang/String;)V
    .locals 1

    const-string v0, "skinCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->a:LpD/a;

    .line 4
    iput p2, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->b:I

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;

    iget-object v1, p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->a:LpD/a;

    iget-object v3, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->a:LpD/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->b:I

    iget v3, p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->a:LpD/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityInput(skinCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->a:LpD/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skinPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->a:LpD/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
