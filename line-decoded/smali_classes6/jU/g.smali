.class public final synthetic LjU/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjU/g;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget-object p1, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    iget-object p0, p0, LjU/g;->a:Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->J5()Lcom/linecorp/line/multiprofile/impl/createprofile/b;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->T3:LIU/a$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V2:LCU/c;

    const-string v2, "utsTrackingHelper"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LjU/p;

    invoke-direct {v2, p0, v0, p1, v1}, LjU/p;-><init>(LCU/c;LIU/a$e;Lcom/linecorp/line/multiprofile/impl/createprofile/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "utsEntryType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
