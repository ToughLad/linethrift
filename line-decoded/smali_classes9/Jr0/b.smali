.class public final LJr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJr0/b$a;
    }
.end annotation


# instance fields
.field public final a:LIq0/a;

.field public final b:LNs0/g;

.field public final c:LNs0/e;

.field public final d:Lsq0/a;

.field public final e:LOr0/b;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LIq0/a;LNs0/g;LNs0/e;Lsq0/a;LOr0/b;)V
    .locals 1

    const-string v0, "domainBOsFactoryImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readCountManagerTemporaryAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManagerTemporaryAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJr0/b;->a:LIq0/a;

    iput-object p2, p0, LJr0/b;->b:LNs0/g;

    iput-object p3, p0, LJr0/b;->c:LNs0/e;

    iput-object p4, p0, LJr0/b;->d:Lsq0/a;

    iput-object p5, p0, LJr0/b;->e:LOr0/b;

    new-instance p1, LC30/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJr0/b;->f:Lkotlin/Lazy;

    new-instance p1, LAK0/f;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJr0/b;->g:Lkotlin/Lazy;

    new-instance p1, LAK0/g;

    invoke-direct {p1, p0, p2}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJr0/b;->h:Lkotlin/Lazy;

    new-instance p1, LE11/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJr0/b;->i:Lkotlin/Lazy;

    new-instance p1, LA51/d;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJr0/b;->j:Lkotlin/Lazy;

    new-instance p1, LA20/d;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJr0/b;->k:Lkotlin/Lazy;

    return-void
.end method
