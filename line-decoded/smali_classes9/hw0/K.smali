.class public final Lhw0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUv0/b$c;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw0/K;->a:Lcom/linecorp/line/timeline/comment/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw0/K;->a:Lcom/linecorp/line/timeline/comment/i;

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i;->v:Landroid/view/View;

    const-string v1, "access$getSticonStickerSuggestionLayer$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i;->A:Lln0/r;

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x40

    if-ne p0, v2, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method
