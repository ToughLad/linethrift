.class public final LGj1/J$c$s;
.super LGj1/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/J$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/util/LinkedHashMap;)LFj1/j;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic under this should be refactored to [NavigationSchemeHandler]"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->T2:[LLv0/h;

    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object p2

    const-class p3, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;

    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p2, Lmi1/a;->PHONE:Lmi1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MODE"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
