.class public final synthetic LDB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDB0/a;->a:Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget p1, Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;->X:I

    iget-object p0, p0, LDB0/a;->a:Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/apptoapp/AppToAppIntroScreenActivity;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/userprofile/impl/apptoapp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lif1/c$g;

    sget-object v0, LmC0/f;->a:LmC0/f$r;

    sget-object v1, Lcom/linecorp/line/userprofile/impl/apptoapp/b$c;->USER_PROFILE_AVATAR_HUB:Lcom/linecorp/line/userprofile/impl/apptoapp/b$c;

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-direct {p1, v0, v1, v2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/apptoapp/a;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
