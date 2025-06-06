.class public final Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton$a$a;
    }
.end annotation


# direct methods
.method public static a(I)Lsi1/e;
    .locals 1

    sget-object v0, Lsi1/e;->Companion:Lsi1/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsi1/e$a;->a(I)Lsi1/e;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/chat/ui/resources/message/music/ChatUiMusicPlayButton$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lsi1/e;->STOPPED:Lsi1/e;

    return-object p0

    :cond_0
    sget-object p0, Lsi1/e;->STOPPED:Lsi1/e;

    return-object p0

    :cond_1
    sget-object p0, Lsi1/e;->PLAYING:Lsi1/e;

    return-object p0

    :cond_2
    sget-object p0, Lsi1/e;->LOADING:Lsi1/e;

    return-object p0
.end method
