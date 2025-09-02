.class public final Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$b$a;->a:Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LYl0/a;

    sget p1, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->C:I

    iget-object p0, p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment$b$a;->a:Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    new-instance p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$c;

    sget-object p2, LGi0/a;->Themes:LGi0/a;

    invoke-virtual {p2}, LGi0/a;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LGi0/a;->Stickers:LGi0/a;

    invoke-virtual {v0}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LGi0/a;->Announcements:LGi0/a;

    invoke-virtual {v1}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LGi0/a;->LabsSettings:LGi0/a;

    invoke-virtual {v2}, LGi0/a;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
