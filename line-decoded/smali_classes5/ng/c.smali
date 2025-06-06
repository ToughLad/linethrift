.class public final Lng/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/a;


# instance fields
.field public final a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget-object p0, p0, Lng/c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getType()Lng/d;
    .locals 0

    sget-object p0, Lng/d;->kEffect:Lng/d;

    return-object p0
.end method
