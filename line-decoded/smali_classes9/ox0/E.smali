.class public final Lox0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqn0/c;

.field public final b:Lkotlin/Lazy;

.field public c:Lzn0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Low0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn0/c;

    iput-object v0, p0, Lox0/E;->a:Lqn0/c;

    new-instance v0, Lox0/D;

    invoke-direct {v0, p1, p2, p0, p3}, Lox0/D;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lox0/E;Low0/b;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lox0/E;->b:Lkotlin/Lazy;

    return-void
.end method
