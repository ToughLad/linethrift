.class public final Lcom/linecorp/liff/impl/shortcut/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffFragment;

.field public b:LSl1/L0;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/liff/impl/shortcut/d;->a:Lcom/linecorp/liff/impl/LiffFragment;

    new-instance p1, LAL/q;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LAL/q;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/liff/impl/shortcut/d;->c:Lkotlin/Lazy;

    new-instance p1, LA20/b0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/liff/impl/shortcut/d;->d:Lkotlin/Lazy;

    return-void
.end method
