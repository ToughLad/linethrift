.class public final Lkb0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/H$a;
    }
.end annotation


# static fields
.field public static final b:Lkb0/H$a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb0/H$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lkb0/H;->b:Lkb0/H$a;

    sget-object v0, LFb0/e;->MAIN_RESOURCE_UPLOADING:LFb0/e;

    invoke-virtual {v0}, LFb0/e;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LFb0/e;->SUBRESOURCE_UPLOADING:LFb0/e;

    invoke-virtual {v1}, LFb0/e;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkb0/H;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb0/G;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkb0/G;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkb0/H;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lbb0/z;
    .locals 0

    iget-object p0, p0, Lkb0/H;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb0/z;

    return-object p0
.end method

.method public final b(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkb0/H;->a()Lbb0/z;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lbb0/z;->j(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(JLFb0/e;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkb0/H;->a()Lbb0/z;

    move-result-object p0

    invoke-virtual {p3}, LFb0/e;->d()I

    move-result p3

    invoke-interface {p0, p3, p1, p2, p4}, Lbb0/z;->g(IJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
