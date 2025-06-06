.class public final LHz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHz/f$a;
    }
.end annotation


# static fields
.field public static final i:LHz/f$a;

.field public static final j:LHz/f$a;

.field public static final k:[LLv0/h;

.field public static final l:[LLv0/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAx/H;

.field public final c:Z

.field public final d:LMF0/i;

.field public final e:LLv0/m;

.field public final f:Lbw/i;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LHz/f$a;

    const v1, 0x7f0600c2

    const v2, 0x7f06010b

    invoke-direct {v0, v2, v2, v1}, LHz/f$a;-><init>(III)V

    sput-object v0, LHz/f;->i:LHz/f$a;

    new-instance v0, LHz/f$a;

    const v1, 0x7f0600f0

    const v2, 0x7f0600ec

    const v3, 0x7f0600f1

    invoke-direct {v0, v3, v1, v2}, LHz/f$a;-><init>(III)V

    sput-object v0, LHz/f;->j:LHz/f$a;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$z;->f:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b097e

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LbB/e$z;->a:[LLv0/g;

    sget-object v3, LbB/e$z;->a:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b097f

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LbB/e$z;->c:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b097d

    invoke-direct {v3, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, LHz/f;->k:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$m;->f:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e$m;->a:[LLv0/g;

    sget-object v2, LbB/e$m;->a:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v1, v4, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/e$m;->c:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v2, v6, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LHz/f;->l:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;LAx/H;ZLMF0/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    .line 3
    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLongClick"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "themeManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LHz/f;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LHz/f;->b:LAx/H;

    .line 7
    iput-boolean p3, p0, LHz/f;->c:Z

    .line 8
    iput-object p4, p0, LHz/f;->d:LMF0/i;

    .line 9
    iput-object v1, p0, LHz/f;->e:LLv0/m;

    .line 10
    sget-object p2, Let/a;->G5:Let/a$a;

    invoke-static {p2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let/a;

    .line 11
    invoke-interface {p2}, Let/a;->C0()Lbw/j;

    move-result-object p2

    iput-object p2, p0, LHz/f;->f:Lbw/i;

    .line 12
    new-instance p2, LA20/m;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LHz/f;->g:Lkotlin/Lazy;

    .line 13
    new-instance p2, LD40/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1, p0}, LD40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHz/f;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, LHz/f;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQB/N;

    iget-object v0, v0, LQB/N;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQB/N;

    iget-object p0, p0, LQB/N;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
