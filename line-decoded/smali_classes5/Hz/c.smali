.class public final LHz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHz/c$a;
    }
.end annotation


# static fields
.field public static final o:LHz/c$a;

.field public static final p:LHz/c$a;

.field public static final q:[LLv0/h;

.field public static final r:[LLv0/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LMF0/i;

.field public final d:Z

.field public final e:LHz/j;

.field public final f:LAj/F;

.field public final g:Lou/a;

.field public final h:LLv0/m;

.field public final i:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/ViewStub;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LHz/c$a;

    const v1, 0x7f060108

    const v2, 0x7f0600c2

    const v3, 0x7f06010a

    const v4, 0x7f060109

    invoke-direct {v0, v3, v4, v1, v2}, LHz/c$a;-><init>(IIII)V

    sput-object v0, LHz/c;->o:LHz/c$a;

    new-instance v0, LHz/c$a;

    const v1, 0x7f0600ed

    const v2, 0x7f0600ec

    const v3, 0x7f0600ef

    const v4, 0x7f0600ee

    invoke-direct {v0, v3, v4, v1, v2}, LHz/c$a;-><init>(IIII)V

    sput-object v0, LHz/c;->p:LHz/c$a;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$z;->f:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0976

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LbB/e;->a:Ljava/util/Set;

    sget-object v3, LbB/e;->F:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0979

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LbB/e$v;->a:[LLv0/g;

    sget-object v5, LbB/e$v;->d:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b097a

    invoke-direct {v3, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v7, LbB/e;->G:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b0975

    invoke-direct {v5, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v3, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, LHz/c;->q:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$m;->f:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e;->I:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v1, v4, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/e$i;->a:[LLv0/g;

    sget-object v3, LbB/e$i;->d:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v2, v6, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LbB/e;->J:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v3, v8, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, LHz/c;->r:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;LMF0/i;ZLAj/F;Lou/a;Landroid/view/ViewStub;)V
    .locals 4

    .line 1
    new-instance v0, LHz/j;

    sget-object v1, LJU/b;->r1:LJU/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJU/b;

    invoke-direct {v0, v1}, LHz/j;-><init>(LJU/b;)V

    .line 2
    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    .line 3
    new-instance v2, LF01/c;

    .line 4
    sget-object v3, LF01/c;->c:LF01/b;

    .line 5
    invoke-direct {v2, p7, v3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    .line 6
    const-string p7, "context"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "lifecycleOwner"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "chatRoomScrollHandler"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "themeManager"

    invoke-static {v1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LHz/c;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LHz/c;->b:Landroidx/lifecycle/J;

    .line 10
    iput-object p3, p0, LHz/c;->c:LMF0/i;

    .line 11
    iput-boolean p4, p0, LHz/c;->d:Z

    .line 12
    iput-object v0, p0, LHz/c;->e:LHz/j;

    .line 13
    iput-object p5, p0, LHz/c;->f:LAj/F;

    .line 14
    iput-object p6, p0, LHz/c;->g:Lou/a;

    .line 15
    iput-object v1, p0, LHz/c;->h:LLv0/m;

    .line 16
    iput-object v2, p0, LHz/c;->i:LF01/c;

    .line 17
    new-instance p1, LA51/e;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHz/c;->j:Lkotlin/Lazy;

    .line 18
    new-instance p1, LA20/f;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHz/c;->k:Lkotlin/Lazy;

    .line 19
    new-instance p1, LA20/g;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHz/c;->l:Lkotlin/Lazy;

    .line 20
    new-instance p1, LA20/h;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHz/c;->m:Lkotlin/Lazy;

    .line 21
    new-instance p1, LA20/i;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHz/c;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LQB/G;
    .locals 0

    iget-object p0, p0, LHz/c;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQB/G;

    return-object p0
.end method
