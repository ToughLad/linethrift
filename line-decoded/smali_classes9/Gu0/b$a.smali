.class public final LGu0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGu0/b$a$a;
    }
.end annotation


# direct methods
.method public static c(Lcom/linecorp/line/timeline/model/enums/r;)Ljava/lang/String;
    .locals 1

    sget-object v0, LGu0/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "search"

    return-object p0

    :pswitch_1
    const-string p0, "talkroom"

    return-object p0

    :pswitch_2
    const-string p0, "hashtag"

    return-object p0

    :pswitch_3
    const-string p0, "home"

    return-object p0

    :pswitch_4
    const-string p0, "chat"

    return-object p0

    :pswitch_5
    const-string p0, "userProfileFeed"

    return-object p0

    :pswitch_6
    const-string p0, "feed"

    return-object p0

    :pswitch_7
    const-string p0, "noticenter"

    return-object p0

    :pswitch_8
    const-string p0, "push"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->W:I

    new-instance v0, Ltv0/N;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3a

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ltv0/N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtv0/N$b;LSu0/a;I)V

    invoke-static {p1, v0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity$a;->a(Landroid/content/Context;Ltv0/N;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;)Landroid/content/Intent;
    .locals 1

    sget p0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;->X:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method
