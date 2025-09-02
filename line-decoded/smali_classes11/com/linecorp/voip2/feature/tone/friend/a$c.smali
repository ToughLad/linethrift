.class public abstract Lcom/linecorp/voip2/feature/tone/friend/a$c;
.super Lcom/linecorp/voip2/feature/tone/friend/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/tone/friend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# virtual methods
.method public final b(Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, Lk41/b;

    invoke-direct {v1, p0, p1}, Lk41/b;-><init>(Lcom/linecorp/voip2/feature/tone/friend/a$c;Lcom/linecorp/voip2/feature/tone/friend/VoIPMelodyActivity;)V

    const-string v2, "request_key_friend_picker"

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/tone/friend/a;->a()Landroidx/fragment/app/k;

    move-result-object v0

    sget-object v1, Le11/d;->w5:Le11/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le11/d;

    iget-object p0, p0, Lcom/linecorp/voip2/feature/tone/friend/a;->a:LV01/h;

    invoke-interface {v1, p0}, Le11/d;->q(LV01/h;)Lcom/linecorp/line/voip/friends/picker/VoIPMelodyFriendPickerFragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const v1, 0x1020002

    const-string v3, "fragment_tag_picker"

    invoke-virtual {v2, v1, p0, v3}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "fragment_tag_melody"

    invoke-virtual {v2, v1, v0, v4, v3}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/k;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/J;->f(Landroidx/fragment/app/k;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, LA0/T0;->c(Landroidx/fragment/app/b;Landroidx/fragment/app/y;)V

    return-void
.end method
