.class public final Lcd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd0/b$a;,
        Lcd0/b$b;,
        Lcd0/b$c;,
        Lcd0/b$d;,
        Lcd0/b$e;,
        Lcd0/b$f;,
        Lcd0/b$g;,
        Lcd0/b$h;,
        Lcd0/b$i;
    }
.end annotation


# instance fields
.field public final a:Lh/h;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lk/h;

.field public final d:Lk/h;

.field public final e:Lk/h;

.field public final f:Lk/h;

.field public final g:Lk/h;

.field public final h:Lk/h;

.field public final i:LNi/c;

.field public final j:Z

.field public final k:LYU/a;

.field public final l:Ljava/lang/String;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:LkC0/a$b;

.field public p:LhC0/b;

.field public q:LlC0/a;

.field public r:LXB0/q;

.field public s:LlC0/c;

.field public t:LlC0/b;

.field public u:LHg1/j;

.field public v:Lcd0/b$h;

.field public w:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcd0/b$g;

.field public y:Lhk1/w7;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/h;Landroidx/lifecycle/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0/b;->a:Lh/h;

    iput-object p2, p0, Lcd0/b;->b:Landroidx/lifecycle/J;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, Lcd0/b$m;

    invoke-direct {v0, p0}, Lcd0/b$m;-><init>(Lcd0/b;)V

    invoke-virtual {p1, p2, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    check-cast p2, Lk/h;

    iput-object p2, p0, Lcd0/b;->c:Lk/h;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, Lcd0/b$l;

    invoke-direct {v0, p0}, Lcd0/b$l;-><init>(Lcd0/b;)V

    invoke-virtual {p1, p2, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    check-cast p2, Lk/h;

    iput-object p2, p0, Lcd0/b;->d:Lk/h;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, Lcd0/b$n;

    invoke-direct {v0, p0}, Lcd0/b$n;-><init>(Lcd0/b;)V

    invoke-virtual {p1, p2, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    check-cast p2, Lk/h;

    iput-object p2, p0, Lcd0/b;->e:Lk/h;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, Lcd0/b$o;

    invoke-direct {v0, p0}, Lcd0/b$o;-><init>(Lcd0/b;)V

    invoke-virtual {p1, p2, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    check-cast p2, Lk/h;

    iput-object p2, p0, Lcd0/b;->f:Lk/h;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, Lcd0/b$j;

    invoke-direct {v0, p0}, Lcd0/b$j;-><init>(Lcd0/b;)V

    invoke-virtual {p1, p2, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    check-cast p2, Lk/h;

    iput-object p2, p0, Lcd0/b;->g:Lk/h;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, Lcd0/b$k;

    invoke-direct {v0, p0}, Lcd0/b$k;-><init>(Lcd0/b;)V

    invoke-virtual {p1, p2, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    check-cast p2, Lk/h;

    iput-object p2, p0, Lcd0/b;->h:Lk/h;

    sget-object p2, LcB0/j;->z4:LcB0/j$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, Lcd0/b;->i:LNi/c;

    sget-object p2, LCu0/d;->j0:LCu0/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCu0/d;

    invoke-interface {p2}, LCu0/d;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcd0/b;->j:Z

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    iput-object p1, p0, Lcd0/b;->k:LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcd0/b;->l:Ljava/lang/String;

    new-instance p1, LQD0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LQD0/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcd0/b;->m:Lkotlin/Lazy;

    new-instance p1, LAT0/l0;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcd0/b;->n:Lkotlin/Lazy;

    sget-object p1, LkC0/a$b;->NONE:LkC0/a$b;

    iput-object p1, p0, Lcd0/b;->o:LkC0/a$b;

    sget-object p1, LhC0/b;->COVER:LhC0/b;

    iput-object p1, p0, Lcd0/b;->p:LhC0/b;

    return-void
.end method

.method public static final o(Lcd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LkC0/a$b;->NONE:LkC0/a$b;

    invoke-virtual {p0, v0}, Lcd0/b;->r(LkC0/a$b;)V

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p5, :cond_3

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    new-instance v0, LhC0/a;

    invoke-direct {v0, p3, p4}, LhC0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    :goto_0
    iget-object p0, p0, Lcd0/b;->r:LXB0/q;

    if-eqz p0, :cond_5

    new-instance v1, LDx0/e;

    sget-object v2, LDx0/b;->COVER:LDx0/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "profile"

    const-string v5, "temp"

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, LDx0/e;-><init>(LDx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v0, :cond_2

    move-object v3, v2

    new-instance v2, LDx0/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, v0, LhC0/a;->a:Ljava/lang/String;

    const-string v5, "profile"

    const-string v6, "temp"

    iget-object v7, v0, LhC0/a;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, LDx0/e;-><init>(LDx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v2

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    :goto_2
    new-instance v1, LeC0/j;

    iget-object p0, p0, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->d:Ljava/lang/String;

    sget-object v7, LeC0/j$a;->PROFILE_DECO:LeC0/j$a;

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, LeC0/j;-><init>(Ljava/lang/String;Ljava/lang/String;LDx0/e;LDx0/e;ZLeC0/j$a;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->v7(LeC0/j;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->N:Ljava/lang/Boolean;

    return-void

    :cond_3
    move-object v3, p1

    iget-object p0, p0, Lcd0/b;->q:LlC0/a;

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-interface {p0, v3, p1}, LlC0/a;->k(Ljava/lang/String;Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static final p(Lcd0/b;I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcd0/b;->s:LlC0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LlC0/c;->g(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcd0/b;->s:LlC0/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LlC0/c;->m()V

    :cond_1
    :goto_0
    sget-object p1, LkC0/a$b;->NONE:LkC0/a$b;

    invoke-virtual {p0, p1}, Lcd0/b;->r(LkC0/a$b;)V

    return-void
.end method

.method public static final q(Lcd0/b;)V
    .locals 3

    iget-object v0, p0, Lcd0/b;->u:LHg1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcd0/b;->z()V

    iget-object v0, p0, Lcd0/b;->a:Lh/h;

    invoke-static {v0}, LSc0/g;->j(Landroid/content/Context;)LHg1/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152c55

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LHg1/j;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LHg1/j;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcd0/b;->u:LHg1/j;

    return-void
.end method

.method public static t(Landroid/content/Intent;)Lkotlin/Triple;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_2

    const-string v1, "extra_video_transcoding_data"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Ldk1/c;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ldk1/c;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LRd1/h;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, Ldk1/c;

    const-string v2, "extra_video_profile_result_filepath"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_thumbnail_result_filepath"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, p0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static u(LeC0/s;)I
    .locals 1

    sget-object v0, Lcd0/b$i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f151cf7

    return p0

    :pswitch_1
    const p0, 0x7f152c09

    return p0

    :pswitch_2
    const p0, 0x7f152c04

    return p0

    :pswitch_3
    const p0, 0x7f152bce

    return p0

    :pswitch_4
    const p0, 0x7f152e45

    return p0

    :pswitch_5
    const p0, 0x7f153099

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->X:I

    iget-object v0, p0, Lcd0/b;->p:LhC0/b;

    iget-object v1, p0, Lcd0/b;->a:Lh/h;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;->a(Landroid/content/Context;LhC0/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "group_profile_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "group_profile_mode"

    sget-object v1, LUc0/d$a;->PROFILE:LUc0/d$a;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcd0/b;->z:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "extra_profile_id"

    iget-object v1, p0, Lcd0/b;->z:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcd0/b;->g:Lk/h;

    invoke-virtual {p1, v0, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p1, LkC0/a$b;->SELECTING_MEDIA:LkC0/a$b;

    invoke-virtual {p0, p1}, Lcd0/b;->r(LkC0/a$b;)V

    return-void
.end method

.method public final B(Ldk1/c;Lcd0/b$f;)V
    .locals 9

    iget-object v0, p0, Lcd0/b;->i:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcB0/j;

    invoke-interface {v0}, LcB0/j;->q0()LcB0/j$g;

    move-result-object v0

    invoke-interface {v0}, LcB0/j$g;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LZU0/a$a;->a(Ljava/util/Map;)LZU0/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, LZU0/a;->e:I

    const/16 v2, 0x200

    iput v2, v0, LZU0/a;->f:I

    new-instance v2, LVU0/a;

    iget-boolean v3, p1, Ldk1/c;->k:Z

    xor-int/2addr v1, v3

    invoke-direct {v2, v1}, LVU0/a;-><init>(Z)V

    new-instance v3, LVU0/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, p1, Ldk1/c;->i:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget v6, p1, Ldk1/c;->j:I

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    sget-object v8, LVU0/c$a;->PREVIOUS_SYNC:LVU0/c$a;

    invoke-direct/range {v3 .. v8}, LVU0/c;-><init>(JJLVU0/c$a;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v4, p1, Ldk1/c;->c:I

    iget v5, p1, Ldk1/c;->e:I

    add-int/2addr v5, v4

    iget v6, p1, Ldk1/c;->d:I

    iget v7, p1, Ldk1/c;->f:I

    add-int/2addr v7, v6

    invoke-direct {v1, v4, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/util/Size;

    iget v5, p1, Ldk1/c;->g:I

    iget v6, p1, Ldk1/c;->h:I

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Ib0;

    iget-object v6, p1, Ldk1/c;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object p1, p1, Ldk1/c;->b:Ljava/lang/String;

    const-string v7, "getResultVideoPath(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, p1}, Lcom/google/android/gms/internal/ads/Ib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v5, Lcom/google/android/gms/internal/ads/Ib0;->c:Ljava/lang/Object;

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/Ib0;->d:Ljava/io/Serializable;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Ib0;->a(LVU0/a;)V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Ib0;->b(LVU0/c;)V

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/Ib0;->b:Ljava/lang/Object;

    check-cast p1, LwU0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, LwU0/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, LwU0/b;->h:Landroid/util/Size;

    iget-object p1, p0, Lcd0/b;->a:Lh/h;

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/Ib0;->c(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcd0/b;->w:Ljava/util/concurrent/Future;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "UserProfileMediaUploadManager Fail to start cruiser transcoding - a source video path is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 12

    iget-object v0, p0, Lcd0/b;->a:Lh/h;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcd0/b;->p:LhC0/b;

    sget-object v4, LhC0/b;->DECO_COVER:LhC0/b;

    const/4 v11, 0x1

    if-ne v3, v4, :cond_1

    move v6, v11

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-eqz v6, :cond_3

    invoke-static {v0, v2, v2}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    return v2

    :cond_2
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v8, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v0, Lcd0/b$c;

    new-instance v7, Lcd0/b$b;

    invoke-direct {v7, p0, p1, p2}, Lcd0/b$b;-><init>(Lcd0/b;Landroid/net/Uri;Landroid/net/Uri;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcd0/b$c;-><init>(Lcd0/b;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLcd0/b$b;)V

    iget-object v2, p0, Lcd0/b;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LkC0/g;

    iget-object v4, p0, Lcd0/b;->z:Ljava/lang/String;

    move v9, v6

    move-object v6, v8

    move-object v5, p1

    move-object v7, p2

    move-object v10, v0

    invoke-virtual/range {v3 .. v10}, LkC0/g;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLlC0/d;)V

    return v11
.end method

.method public final a(LlC0/a;)V
    .locals 0

    iput-object p1, p0, Lcd0/b;->q:LlC0/a;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcd0/b;->p:LhC0/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "currentUploadMediaType"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "currentUploadMediaType"

    const-string v1, "COVER"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LhC0/b;->valueOf(Ljava/lang/String;)LhC0/b;

    move-result-object p1

    iput-object p1, p0, Lcd0/b;->p:LhC0/b;

    return-void
.end method

.method public final d(Ljk1/b;LAT0/n0;)V
    .locals 4

    const-string v0, "menuItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcd0/b;->a:Lh/h;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeC0/s;

    invoke-static {v2}, Lcd0/b;->u(LeC0/s;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, LRX0/r;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p1, p0, v3}, LRX0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, LHg1/f$a;->g:Z

    const p1, 0x7f0e0cad

    iput p1, v1, LHg1/f$a;->D:I

    iput-boolean p0, v1, LHg1/f$a;->J:Z

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcd0/b;->z:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljk1/b;LA50/b;)V
    .locals 3

    const-string v0, "menuItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcd0/b;->z:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcd0/b;->a:Lh/h;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeC0/s;

    invoke-static {v1}, Lcd0/b;->u(LeC0/s;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LHg1/f$a;->g:Z

    const v2, 0x7f0e0cad

    iput v2, v0, LHg1/f$a;->D:I

    iput-boolean v1, v0, LHg1/f$a;->J:Z

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v1, Lcd0/a;

    invoke-direct {v1, p3, p2, p0}, Lcd0/a;-><init>(LA50/b;Ljk1/b;Lcd0/b;)V

    invoke-virtual {v0, p1, v1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final g(LlC0/c;)V
    .locals 0

    iput-object p1, p0, Lcd0/b;->s:LlC0/c;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcd0/b;->w:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcd0/b;->w:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcd0/b;->v:Lcd0/b$h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcd0/b$h;->k:LSl1/L0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lcd0/b;->v:Lcd0/b$h;

    iget-object v1, p0, Lcd0/b;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkC0/g;

    iget-object v2, v1, LkC0/g;->d:LkC0/g$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LkC0/g$a;->f()Lkotlin/Unit;

    :cond_2
    iput-object v0, v1, LkC0/g;->d:LkC0/g$a;

    invoke-virtual {p0}, Lcd0/b;->z()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LhC0/b;->COVER:LhC0/b;

    iput-object v0, p0, Lcd0/b;->p:LhC0/b;

    invoke-virtual {p0, p1}, Lcd0/b;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 6

    new-instance v0, LHg1/f$a;

    iget-object v1, p0, Lcd0/b;->a:Lh/h;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcd0/b;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/String;

    const v4, 0x7f150d12

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f152c07

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_0

    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    const v4, 0x7f152c38

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f152c37

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    :goto_0
    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v1, LSe1/d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LSe1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v5, v0, LHg1/f$a;->g:Z

    const p0, 0x7f0e0cad

    iput p0, v0, LHg1/f$a;->D:I

    iput-boolean v5, v0, LHg1/f$a;->J:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "provided_profile_media_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LHf0/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lnb1/c;

    if-nez p1, :cond_1

    sget-object p1, LkC0/a$b;->NONE:LkC0/a$b;

    invoke-virtual {p0, p1}, Lcd0/b;->r(LkC0/a$b;)V

    return-void

    :cond_1
    sget-object v0, Lhk1/w7;->SNOW:Lhk1/w7;

    iput-object v0, p0, Lcd0/b;->y:Lhk1/w7;

    sget-object v0, LhC0/b;->PROFILE:LhC0/b;

    iput-object v0, p0, Lcd0/b;->p:LhC0/b;

    sget-object v0, LkC0/a$b;->SELECTING_MEDIA:LkC0/a$b;

    invoke-virtual {p0, v0}, Lcd0/b;->r(LkC0/a$b;)V

    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->X:I

    iget-object v0, p0, Lcd0/b;->a:Lh/h;

    invoke-static {v0, p1}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;->c(Landroid/content/Context;Lnb1/c;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcd0/b;->c:Lk/h;

    invoke-virtual {p0, p1, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcd0/b;->x(Lnb1/c;)V

    :cond_3
    return-void
.end method

.method public final l(LXB0/q;)V
    .locals 0

    iput-object p1, p0, Lcd0/b;->r:LXB0/q;

    return-void
.end method

.method public final m()LkC0/a$b;
    .locals 0

    iget-object p0, p0, Lcd0/b;->o:LkC0/a$b;

    return-object p0
.end method

.method public final n()V
    .locals 7

    sget-object v0, LhC0/b;->PROFILE:LhC0/b;

    iput-object v0, p0, Lcd0/b;->p:LhC0/b;

    iget-object v1, p0, Lcd0/b;->a:Lh/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lcd0/b;->d:Lk/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/linecorp/line/profile/apptoapp/c;->a(Landroid/app/Activity;Lk/h;ZLWA0/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LkC0/a$b;->SELECTING_MEDIA:LkC0/a$b;

    invoke-virtual {p0, v0}, Lcd0/b;->r(LkC0/a$b;)V

    return-void
.end method

.method public final r(LkC0/a$b;)V
    .locals 1

    iget-object v0, p0, Lcd0/b;->o:LkC0/a$b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcd0/b;->o:LkC0/a$b;

    iget-object p0, p0, Lcd0/b;->t:LlC0/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LlC0/b;->a(LkC0/a$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    sget-object v0, LhC0/b;->PROFILE:LhC0/b;

    iput-object v0, p0, Lcd0/b;->p:LhC0/b;

    iget-object v1, p0, Lcd0/b;->a:Lh/h;

    if-eqz p1, :cond_0

    sget p1, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->X:I

    iget-object p1, p0, Lcd0/b;->z:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;->a(Landroid/content/Context;LhC0/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcd0/b;->z:Ljava/lang/String;

    invoke-static {v1, p1}, Lcd0/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcd0/b;->c:Lk/h;

    invoke-virtual {v1, p1, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p1, LkC0/a$b;->SELECTING_MEDIA:LkC0/a$b;

    invoke-virtual {p0, p1}, Lcd0/b;->r(LkC0/a$b;)V

    return-void
.end method

.method public final v(ILhC0/b;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcd0/b;->a:Lh/h;

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_1
    iput-object p2, p0, Lcd0/b;->p:LhC0/b;

    if-nez p1, :cond_2

    new-instance p1, Lcom/linecorp/line/media/picker/b$i;

    sget-object p2, LcS/i;->ALL:LcS/i;

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->HOME_COVER:Lcom/linecorp/line/media/picker/b$k;

    invoke-direct {p1, p2, v0}, Lcom/linecorp/line/media/picker/b$i;-><init>(LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    sget p2, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->X:I

    iget-object p2, p0, Lcd0/b;->p:LhC0/b;

    iget-object v0, p0, Lcd0/b;->z:Ljava/lang/String;

    invoke-static {v2, p1, p2, v0}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;->b(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;LhC0/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcd0/b;->g:Lk/h;

    invoke-virtual {p2, p1, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p1, LkC0/a$b;->SELECTING_MEDIA:LkC0/a$b;

    invoke-virtual {p0, p1}, Lcd0/b;->r(LkC0/a$b;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcd0/b;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "provided_profile_media_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LHf0/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Lnb1/c;

    if-nez v0, :cond_2

    sget-object p1, LkC0/a$b;->NONE:LkC0/a$b;

    invoke-virtual {p0, p1}, Lcd0/b;->r(LkC0/a$b;)V

    return-void

    :cond_2
    const-string v1, "app2app_token"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lhk1/w7;->ARCZ:Lhk1/w7;

    iput-object p1, p0, Lcd0/b;->y:Lhk1/w7;

    :cond_3
    sget-object p1, LhC0/b;->PROFILE:LhC0/b;

    iput-object p1, p0, Lcd0/b;->p:LhC0/b;

    sget-object p1, LkC0/a$b;->SELECTING_MEDIA:LkC0/a$b;

    invoke-virtual {p0, p1}, Lcd0/b;->r(LkC0/a$b;)V

    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->X:I

    iget-object p1, p0, Lcd0/b;->a:Lh/h;

    invoke-static {p1, v0}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;->c(Landroid/content/Context;Lnb1/c;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcd0/b;->c:Lk/h;

    invoke-virtual {p0, p1, v0}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v0}, Lcd0/b;->x(Lnb1/c;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final x(Lnb1/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lnb1/c;->M:Lnb1/c$b;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcd0/b$i;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    iget-object v3, v0, Lcd0/b;->a:Lh/h;

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-ne v2, v4, :cond_5

    iget-object v2, v1, Lnb1/c;->p:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnb1/c;->f()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_1
    invoke-static {v1}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v5, v9

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcd0/b;->z:Ljava/lang/String;

    iget-object v15, v1, Lnb1/c;->V:LcS/l;

    sget-object v2, LoC0/d;->VIDEO:LoC0/d;

    invoke-static {v1, v2}, LoC0/h$a;->a(Lnb1/c;LoC0/d;)LoC0/h;

    move-result-object v16

    new-instance v8, LYc0/b;

    sget-object v11, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    sget-object v12, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->DIMMED_CIRCLE:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, LYc0/b;-><init>(Lcom/linecorp/line/media/picker/b$e;Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;IZLcS/l;LoC0/h;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LRf1/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZLYc0/b;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcd0/b;->f:Lk/h;

    invoke-virtual {v2, v1, v9}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_4

    :cond_4
    :goto_3
    return-void

    :cond_5
    sget v2, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;->T1:I

    new-instance v2, Landroid/content/Intent;

    const-class v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileCropActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "extra_video_profile_media_item"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v0, Lcd0/b;->e:Lk/h;

    invoke-virtual {v1, v2, v9}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_4
    sget-object v1, LkC0/a$b;->PROCESSING_MEDIA:LkC0/a$b;

    invoke-virtual {v0, v1}, Lcd0/b;->r(LkC0/a$b;)V

    return-void
.end method

.method public final y(Lnb1/c;Landroid/graphics/RectF;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lnb1/c;->p:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lnb1/c;->f()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v1}, LTf1/j;->l(Lnb1/c;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, v0, Lcd0/b;->p:LhC0/b;

    sget-object v5, Lcd0/b$i;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    iget-object v5, v0, Lcd0/b;->a:Lh/h;

    const/4 v11, 0x1

    if-eq v3, v11, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    iget-object v2, v1, Lnb1/c;->V:LcS/l;

    iget-object v6, v0, Lcd0/b;->z:Ljava/lang/String;

    sget-object v3, LoC0/d;->VIDEO:LoC0/d;

    invoke-static {v1, v3}, LoC0/h$a;->a(Lnb1/c;LoC0/d;)LoC0/h;

    move-result-object v18

    new-instance v10, LYc0/b;

    sget-object v13, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    sget-object v14, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->DIMMED_CIRCLE:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, LYc0/b;-><init>(Lcom/linecorp/line/media/picker/b$e;Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;IZLcS/l;LoC0/h;)V

    const/4 v9, 0x1

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v10}, LRf1/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZLYc0/b;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcd0/b;->f:Lk/h;

    invoke-virtual {v2, v1, v4}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v1, LkC0/a$b;->PROCESSING_MEDIA:LkC0/a$b;

    invoke-virtual {v0, v1}, Lcd0/b;->r(LkC0/a$b;)V

    return v11

    :cond_4
    iget-object v6, v0, Lcd0/b;->z:Ljava/lang/String;

    iget-object v3, v0, Lcd0/b;->p:LhC0/b;

    sget-object v8, LhC0/b;->DECO_COVER:LhC0/b;

    if-eq v3, v8, :cond_5

    move v9, v11

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    sget-object v2, LoC0/d;->VIDEO:LoC0/d;

    invoke-static {v1, v2}, LoC0/h$a;->a(Lnb1/c;LoC0/d;)LoC0/h;

    move-result-object v18

    new-instance v10, LYc0/b;

    sget-object v13, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    sget-object v14, Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;->PROFILE_OVERLAY:Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;

    const/16 v15, 0xf

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, LYc0/b;-><init>(Lcom/linecorp/line/media/picker/b$e;Ljp/naver/line/android/activity/setting/videoprofile/trim/a$a;IZLcS/l;LoC0/h;)V

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v10}, LRf1/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;ZLYc0/b;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcd0/b;->h:Lk/h;

    invoke-virtual {v2, v1, v4}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v1, LkC0/a$b;->PROCESSING_MEDIA:LkC0/a$b;

    invoke-virtual {v0, v1}, Lcd0/b;->r(LkC0/a$b;)V

    return v11

    :cond_6
    :goto_3
    return v2
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcd0/b;->u:LHg1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcd0/b;->u:LHg1/j;

    return-void
.end method
