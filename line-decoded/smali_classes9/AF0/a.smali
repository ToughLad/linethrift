.class public final LAF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;)LzF0/a;
    .locals 4

    const-string v0, "types"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQG0/e;->d:LQG0/e;

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchTap:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LQG0/e;

    sget-object v1, LQG0/e$c;->NONE:LQG0/e$c;

    sget-object v2, LQG0/e$b;->PASSES_RAW_TOUCH_EVENT_TO_LINE_CAMERA:LQG0/e$b;

    sget-object v3, LQG0/e$a;->PASSES_FLING_EVENT_TO_CAMERA_VIEW_EVENT_LISTENER:LQG0/e$a;

    invoke-direct {v0, v1, v2, v3}, LQG0/e;-><init>(LQG0/e$c;LQG0/e$b;LQG0/e$a;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchDrag:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchDraw:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, LQG0/e;

    sget-object v1, LQG0/e$c;->NONE:LQG0/e$c;

    sget-object v2, LQG0/e$b;->PASSES_RAW_TOUCH_EVENT_TO_LINE_CAMERA:LQG0/e$b;

    sget-object v3, LQG0/e$a;->IGNORE:LQG0/e$a;

    invoke-direct {v0, v1, v2, v3}, LQG0/e;-><init>(LQG0/e$c;LQG0/e$b;LQG0/e$a;)V

    :goto_1
    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchDrag:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;->TouchDraw:Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;

    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LnF0/a$a;->ALL_ENABLED:LnF0/a$a;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, LnF0/a$a;->ALL_DISABLED:LnF0/a$a;

    :goto_3
    new-instance v1, LzF0/a;

    invoke-direct {v1, v0, p0}, LzF0/a;-><init>(LQG0/e;LnF0/a$a;)V

    return-object v1
.end method
