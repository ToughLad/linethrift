.class public final Lma0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma0/c$a;
    }
.end annotation


# static fields
.field public static final b:Lma0/c$a;


# instance fields
.field public final a:Lja0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lma0/c;->b:Lma0/c$a;

    return-void
.end method

.method public constructor <init>(Lja0/a;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0/c;->a:Lja0/a;

    return-void
.end method


# virtual methods
.method public final a(ZLok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lma0/c;->a:Lja0/a;

    iget-object v0, p0, Lja0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lja0/a;->a(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v0, Lja0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lja0/d;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lka0/b;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lma0/c;->a:Lja0/a;

    iget-object v0, p0, Lja0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lja0/a;->a(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v0, Lja0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lja0/e;-><init>(Lka0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
