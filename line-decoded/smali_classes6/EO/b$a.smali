.class public final LEO/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEO/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroidx/fragment/app/k;)LEO/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v0, v0, LEO/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.liveplatform.chat.external.LivePlatformChatExternalsProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEO/b;

    return-object p0

    :cond_1
    instance-of v0, p0, LEO/b;

    if-eqz v0, :cond_2

    check-cast p0, LEO/b;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-static {p0}, LEO/b$a;->a(Landroidx/fragment/app/k;)LEO/b;

    move-result-object p0

    return-object p0
.end method
