.class public final LDE0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LME0/c;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDE0/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:LQh/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x196fb680b30L

    invoke-static {v0, v1}, LF1/m;->e(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTime(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LDE0/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v0, LQh/b;->c:LQh/b$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQh/b;

    iput-object p1, p0, LDE0/b;->b:LQh/b;

    return-void

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object p0, LSf1/k;->c:LSf1/k;

    const-string v0, "1341209850"

    invoke-virtual {p0, v0}, LSf1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()LEO0/a;
    .locals 0

    new-instance p0, LoJ0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 0

    new-instance p0, LHg1/f$a;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LHg1/f$a;->r:Z

    iput-boolean p1, p0, LHg1/f$a;->s:Z

    iput-object p2, p0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 p1, 0x0

    iput-object p1, p0, LHg1/f$a;->j:Ljava/lang/CharSequence;

    iput-object p1, p0, LHg1/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p5, p0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LDE0/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPhase()LeH0/a;
    .locals 7

    sget-object v0, LJb1/b;->d:LIa1/c;

    const-string v1, "APP_PHASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDE0/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LDE0/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/linecorp/elsa/content/android/s$b;->kServerZoneBeta:Lcom/linecorp/elsa/content/android/s$b;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/s$b;->a()I

    move-result v0

    invoke-static {}, Lcom/linecorp/elsa/content/android/s$b;->values()[Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v5

    if-ltz v0, :cond_2

    array-length v6, v5

    if-ge v0, v6, :cond_2

    aget-object p0, v5, v0

    :cond_2
    sget-object v0, LDE0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v4, :cond_4

    if-ne p0, v3, :cond_3

    sget-object p0, LeH0/a;->RELEASE:LeH0/a;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, LeH0/a;->RC:LeH0/a;

    return-object p0

    :cond_5
    sget-object p0, LeH0/a;->BETA:LeH0/a;

    return-object p0

    :cond_6
    sget-object p0, LeH0/a;->BETA:LeH0/a;

    return-object p0

    :cond_7
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    sget-object p0, LeH0/a;->RC:LeH0/a;

    return-object p0

    :cond_9
    sget-object p0, LeH0/a;->RELEASE:LeH0/a;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, LDE0/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const/16 p0, 0x200

    return p0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Landroidx/fragment/app/n;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 0

    invoke-static {}, LMg1/m;->e()Z

    move-result p0

    return p0
.end method

.method public final m()LME0/c$a;
    .locals 0

    sget-object p0, LME0/c$a;->APNG_MEMORY_COMPRESS_LAZY:LME0/c$a;

    return-object p0
.end method

.method public final n(LME0/c$c;Ljava/lang/String;)V
    .locals 0

    const-string p2, "level"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDE0/b;->b:LQh/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LQh/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQh1/b;->values()[LQh1/b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "connInfoSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final varargs o(Landroidx/fragment/app/n;Landroid/content/Intent;[Ljava/lang/String;)Z
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissions"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Ljp/naver/line/android/common/PermissionRequestActivity;->V:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p1, p2, p3, p0}, Ljp/naver/line/android/common/PermissionRequestActivity$a;->a(Landroid/app/Activity;Landroid/content/Intent;[Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x4000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "addFlags(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 0

    const p0, 0x7f152aba

    invoke-static {p0}, LIg1/e;->a(I)V

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, LDE0/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(LnJ0/a;)Ljava/lang/Object;
    .locals 1

    const-string p0, "entryKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-static {p1}, LDE0/g;->a(LnJ0/a;)Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LnJ0/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LAg1/a;->o(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()LME0/c$d;
    .locals 4

    iget-object p0, p0, LDE0/b;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object p0, LME0/c$d;->EXO_PLAYER:LME0/c$d;

    invoke-virtual {p0}, LME0/c$d;->a()I

    move-result v1

    sget-object v2, LME0/c$d;->Companion:LME0/c$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LME0/c$d;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v2, LME0/c$d;->ELSA_MEDIA_PLAYER:LME0/c$d;

    invoke-virtual {v2}, LME0/c$d;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    move-object v0, v2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, LDE0/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(LnJ0/a;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "entryKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-static {p1}, LDE0/g;->a(LnJ0/a;)Ljp/naver/line/android/db/generalkv/dao/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1, p2}, LAg1/a;->v(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
