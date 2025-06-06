.class public final Lcom/linecorp/line/timeline/hashtag/HashtagActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->e1()LKy0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/hashtag/HashtagActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/HashtagActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$c;->a:Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    return-void
.end method


# virtual methods
.method public final W1(Lvx0/d0;)I
    .locals 1

    sget v0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$c;->a:Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->P5()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/hashtag/b;->d(Lvx0/d0;)I

    move-result p0

    return p0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity$c;->a:Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->P5()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/b;->c:Ljava/lang/String;

    return-object p0
.end method
