.class public final Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;->a:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    iput-object p3, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;

    iget-object p1, p1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
