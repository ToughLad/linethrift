.class public final Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->e1()LKy0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity$c;->a:Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    return-void
.end method


# virtual methods
.method public final W1(Lvx0/d0;)I
    .locals 1

    sget v0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity$c;->a:Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->P5()Lfx0/b;

    move-result-object p0

    iget-object p0, p0, Lfx0/b;->H:Lfx0/a;

    invoke-virtual {p0, p1}, Lfx0/a;->P3(Lvx0/d0;)I

    move-result p0

    return p0
.end method

.method public final c2()Ljava/lang/String;
    .locals 0

    sget-object p0, LKy0/q;->HASHTAGLIST:LKy0/q;

    iget-object p0, p0, LKy0/q;->name:Ljava/lang/String;

    return-object p0
.end method
