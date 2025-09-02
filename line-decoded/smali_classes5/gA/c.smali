.class public final LgA/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public c:Lkv/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgA/c;->a:Landroid/content/Context;

    new-instance p1, LgA/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LgA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LgA/c;->b:Lkotlin/Lazy;

    sget-object p1, Lkv/b;->REQUEST_REQUIRED:Lkv/b;

    iput-object p1, p0, LgA/c;->c:Lkv/b;

    return-void
.end method
