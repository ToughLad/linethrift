.class public final Luc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc1/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/lang/String;

.field public final d:Lys0/c;

.field public final e:Z

.field public final f:Lgu/o;

.field public final g:Landroidx/fragment/app/z;

.field public final h:Landroidx/lifecycle/B;

.field public final i:Z

.field public final j:Lkv/b;

.field public final k:Lmk0/c;

.field public final l:LPr/a;

.field public final m:Lkotlin/Lazy;

.field public n:Ltg1/b;

.field public final o:Landroid/content/Context;

.field public final p:LXf1/b;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LtQ/d;Landroid/widget/TextView;Ljava/lang/String;Lys0/c;ZLgu/o;Landroidx/fragment/app/z;Landroidx/lifecycle/B;ZLkv/b;)V
    .locals 3

    sget-object v0, Lmk0/c;->a:Lmk0/c;

    new-instance v1, LPr/a;

    invoke-direct {v1}, LPr/a;-><init>()V

    const-string v2, "chatDataProvider"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payAndBankRegistrationStatus"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc1/f;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, Luc1/f;->b:Landroid/widget/TextView;

    iput-object p4, p0, Luc1/f;->c:Ljava/lang/String;

    iput-object p5, p0, Luc1/f;->d:Lys0/c;

    iput-boolean p6, p0, Luc1/f;->e:Z

    iput-object p7, p0, Luc1/f;->f:Lgu/o;

    iput-object p8, p0, Luc1/f;->g:Landroidx/fragment/app/z;

    iput-object p9, p0, Luc1/f;->h:Landroidx/lifecycle/B;

    iput-boolean p10, p0, Luc1/f;->i:Z

    iput-object p11, p0, Luc1/f;->j:Lkv/b;

    iput-object v0, p0, Luc1/f;->k:Lmk0/c;

    iput-object v1, p0, Luc1/f;->l:LPr/a;

    new-instance p1, LQP0/a;

    const/16 p4, 0x9

    invoke-direct {p1, p4, p2, p0}, LQP0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luc1/f;->m:Lkotlin/Lazy;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luc1/f;->o:Landroid/content/Context;

    sget-object p1, LXf1/b;->b:LXf1/b;

    iput-object p1, p0, Luc1/f;->p:LXf1/b;

    new-instance p1, Lu60/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu60/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luc1/f;->q:Lkotlin/Lazy;

    new-instance p1, Lov0/B;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lov0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luc1/f;->r:Lkotlin/Lazy;

    new-instance p1, Luc1/l;

    new-instance p2, Lky0/b;

    const/16 p4, 0xb

    invoke-direct {p2, p0, p4}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Luc1/l;-><init>(Lky0/b;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Luc1/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LDx/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, LDx/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    new-instance p2, Luc1/k;

    invoke-direct {p2, p0, v1, p1}, Luc1/k;-><init>(Luc1/f;LDx/h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Luc1/f;->h:Landroidx/lifecycle/B;

    invoke-static {p0, p1, p1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p2, LHg1/f$a;

    iget-object p0, p0, Luc1/f;->o:Landroid/content/Context;

    invoke-direct {p2, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150b3e

    invoke-virtual {p2, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LEe/d;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LEe/d;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f151ed7

    invoke-virtual {p2, v0, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    invoke-virtual {p2, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    invoke-virtual {v1}, LDx/h;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Luc1/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    sget-object v0, LFj1/d;->a:LFj1/d;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Luc1/f;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/model/ChatData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, LFj1/l$q;->b:LFj1/l$q;

    goto :goto_2

    :cond_0
    new-instance v4, LFj1/l$d;

    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v5

    instance-of v6, v2, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v6, :cond_1

    move-object v6, v2

    check-cast v6, Ljp/naver/line/android/model/ChatData$Square;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_2

    iget-object v6, v6, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    sget-object v7, LFj1/l$d$a;->Companion:LFj1/l$d$a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LFj1/l$d$a$a;->a(Ljp/naver/line/android/model/ChatData;)LFj1/l$d$a;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, LFj1/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;LFj1/l$d$a;)V

    move-object v2, v4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luc1/f;->o:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v2}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LFj1/c;->a:LFj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFj1/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LFj1/j$a;

    invoke-direct {v0}, LFj1/j$a;-><init>()V

    invoke-static {p0, p1, v3, v0}, Ljd1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFj1/j$a;)LHg1/f;

    :cond_3
    return-void
.end method
