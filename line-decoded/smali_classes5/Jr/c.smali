.class public final LJr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJr/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LBt/e$a;)I
    .locals 0

    invoke-virtual {p1}, LBt/e$a;->a()Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget-object p1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {p1}, Ljp/naver/line/android/db/generalkv/dao/b;->a()I

    move-result p1

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->e(Ljp/naver/line/android/db/generalkv/dao/a;I)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_IS_PAYPAY_INTRODUCTION_DIALOG_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final c(LBt/e$a;I)V
    .locals 0

    invoke-virtual {p1}, LBt/e$a;->a()Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->n(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_HEADER_CHAT_MENU_GREEN_DOT_FOR_GROUP_PROFILE_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 p0, 0x0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_SHOULD_SHOW_NEW_BADGE_TO_PHOTO_BOOTH_CALL_LAYER:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final f()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_SHOULD_SHOW_NEW_BADGE_TO_PHOTO_BOOTH_CALL_LAYER:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_IS_PAYPAY_INTRODUCTION_DIALOG_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_HEADER_CHAT_MENU_GREEN_DOT_FOR_GROUP_PROFILE_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(I)V
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_PAID_REACTION_BUTTON_ANIM_PLAYED_COUNT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->n(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 p0, 0x0

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_SHOULD_SHOW_GREEN_DOT_TO_CALL_ICON_ON_HEADER:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final k(LIt/b$b;)I
    .locals 0

    const-string p0, "iconType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LIt/b$b;->a()Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/c;->a:[Ljava/lang/Boolean;

    iget-object p1, p0, Ljp/naver/line/android/db/generalkv/dao/a;->defaultValue:Ljp/naver/line/android/db/generalkv/dao/b;

    invoke-virtual {p1}, Ljp/naver/line/android/db/generalkv/dao/b;->a()I

    move-result p1

    invoke-static {p0, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->e(Ljp/naver/line/android/db/generalkv/dao/a;I)I

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_IS_EVENT_REMINDER_DIALOG_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_IS_EVENT_REMINDER_DIALOG_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final n(LIt/b$b;I)V
    .locals 0

    const-string p0, "iconType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LIt/b$b;->a()Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Ljp/naver/line/android/db/generalkv/dao/c;->n(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    return-void
.end method

.method public final o()Z
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_SHOULD_SHOW_GREEN_DOT_TO_CALL_ICON_ON_HEADER:Ljp/naver/line/android/db/generalkv/dao/a;

    const-string v0, "getBoolean(...)"

    invoke-static {p0, v0}, LE0/t;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_PAID_REACTION_BUTTON_ANIM_PLAYED_COUNT:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result p0

    return p0
.end method
