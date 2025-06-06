.class public final LJr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJr0/c$a;
    }
.end annotation


# instance fields
.field public final a:LNs0/e;

.field public final b:Lsq0/a;

.field public final c:Lvq0/b;

.field public final d:LNs0/d;

.field public final e:LOr0/b;

.field public final f:LNs0/a;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LIq0/a;LNs0/e;Lsq0/a;Lvq0/b;LNs0/d;LOr0/b;LNs0/a;)V
    .locals 1

    const-string v0, "domainBOsFactoryImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManagerTemporaryAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNotificationRegistrant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnbTabDataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAnnouncementBoTemporaryAccessor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJr0/c;->a:LNs0/e;

    iput-object p3, p0, LJr0/c;->b:Lsq0/a;

    iput-object p4, p0, LJr0/c;->c:Lvq0/b;

    iput-object p5, p0, LJr0/c;->d:LNs0/d;

    iput-object p6, p0, LJr0/c;->e:LOr0/b;

    iput-object p7, p0, LJr0/c;->f:LNs0/a;

    new-instance p2, LA51/e;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJr0/c;->g:Lkotlin/Lazy;

    new-instance p2, LAx/H;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJr0/c;->h:Lkotlin/Lazy;

    new-instance p2, LA20/k;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJr0/c;->i:Lkotlin/Lazy;

    new-instance p2, LA20/l;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJr0/c;->j:Lkotlin/Lazy;

    new-instance p2, LA20/m;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJr0/c;->k:Lkotlin/Lazy;

    new-instance p2, LCk0/j;

    invoke-direct {p2, p1, p3}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJr0/c;->l:Lkotlin/Lazy;

    new-instance p2, LCk0/k;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJr0/c;->m:Lkotlin/Lazy;

    new-instance p2, LA20/p;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJr0/c;->n:Lkotlin/Lazy;

    new-instance p2, LA20/f;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJr0/c;->o:Lkotlin/Lazy;

    new-instance p2, LA20/g;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJr0/c;->p:Lkotlin/Lazy;

    new-instance p2, LA20/h;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LJr0/c;->q:Lkotlin/Lazy;

    new-instance p2, LA20/i;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJr0/c;->r:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LBq0/j;
    .locals 0

    iget-object p0, p0, LJr0/c;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBq0/j;

    return-object p0
.end method

.method public final b()LBq0/M;
    .locals 0

    iget-object p0, p0, LJr0/c;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBq0/M;

    return-object p0
.end method

.method public final c()LLq0/C;
    .locals 0

    iget-object p0, p0, LJr0/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLq0/C;

    return-object p0
.end method

.method public final d()LXq0/j;
    .locals 0

    iget-object p0, p0, LJr0/c;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXq0/j;

    return-object p0
.end method
