.class public final Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment$a$a;->a:Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYl0/a;

    sget p2, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->A:I

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment$a$a;->a:Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;

    sget-object p2, LYl0/a;->THEME:LYl0/a;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object p2, LCi0/a;->GiftBox:LCi0/a;

    invoke-virtual {p2}, LCi0/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
