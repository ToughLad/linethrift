.class public final LSG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih1/b;


# instance fields
.field public a:LRh1/d;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LSG/b;->a:LRh1/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LRh1/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;LsF/a;II)V
    .locals 9

    const-string v0, "entryKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTG/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->MEDIA_EDIT_MASKING_EFFECT_RED_DOT_SHOWN_ONCE:Ljp/naver/line/android/db/generalkv/dao/a;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mapping fails."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->MEDIA_CAMERA_CAMCORDER_PERMISSION_NOTICE:Ljp/naver/line/android/db/generalkv/dao/a;

    goto :goto_0

    :cond_2
    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->MEDIA_CAMERA_LAST_SHOW_GESTURE_ROLLING_ANIMATION_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    goto :goto_0

    :cond_3
    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->MEDIA_OCR_DETECT_LANGUAGE_TOOLTIP:Ljp/naver/line/android/db/generalkv/dao/a;

    goto :goto_0

    :cond_4
    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_SILENTMESSAGE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    goto :goto_0

    :goto_1
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/16 v8, 0x1c00

    move-object v0, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v8}, LRh1/j;->c(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZIIILxk1/a;I)LRh1/d;

    move-result-object p1

    iput-object p1, p0, LSG/b;->a:LRh1/d;

    return-void
.end method

.method public final c(Landroid/view/View;II)V
    .locals 9

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LSG/b;->a:LRh1/d;

    if-eqz v1, :cond_0

    const/16 v8, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, LRh1/d;->c(LRh1/d;Landroid/view/View;IIIZZI)V

    :cond_0
    return-void
.end method
