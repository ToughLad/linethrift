.class public final LAj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/g$a;,
        LAj/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public final b:LTj/T;

.field public final c:LRj/e;

.field public final d:LRj/d;

.field public final e:Z

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:LZi/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LTj/T;LRj/e;)V
    .locals 1

    new-instance v0, LRj/d;

    invoke-direct {v0}, LRj/d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/g;->a:Lcom/linecorp/liff/impl/LiffFragment;

    iput-object p2, p0, LAj/g;->b:LTj/T;

    iput-object p3, p0, LAj/g;->c:LRj/e;

    iput-object v0, p0, LAj/g;->d:LRj/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, LAj/g;->e:Z

    new-instance p1, LAP0/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p2, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAj/g;->f:Lkotlin/Lazy;

    new-instance p1, LAP0/k;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAj/g;->g:Lkotlin/Lazy;

    new-instance p1, LAj/a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAj/g;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lfj/l$a;)V
    .locals 2

    iget-object v0, p0, LAj/g;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/l;

    iget-object p0, p0, LAj/g;->i:LZi/b;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LZi/b;->g:LZi/d;

    iget-object p0, p0, LZi/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-interface {v0, p0, p1, v1}, Lfj/l;->e(Ljava/lang/String;Lfj/l$a;Ljava/lang/String;)V

    return-void
.end method
