.class public final Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$a$a;->a:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYl0/a;

    sget p2, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->A:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$a$a;->a:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LYl0/a;->STICON:LYl0/a;

    if-ne p1, p2, :cond_0

    sget-object p1, Lrj0/a;->GiftBox:Lrj0/a;

    invoke-virtual {p1}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
