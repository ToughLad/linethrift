.class public final LDg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/q;->a:Landroid/content/Context;

    new-instance p1, LDg/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LDg/o;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LDg/q;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lf7/l;
    .locals 3

    new-instance v0, Lf7/l$a;

    invoke-direct {v0}, Lf7/l$a;-><init>()V

    new-instance v1, LDg/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lf7/l$a;->b(Ljava/lang/String;Lf7/k;)V

    new-instance v1, LDg/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "X-Line-Access"

    invoke-virtual {v0, v2, v1}, Lf7/l$a;->b(Ljava/lang/String;Lf7/k;)V

    iget-object p0, p0, LDg/q;->a:Landroid/content/Context;

    invoke-static {p0}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "X-Line-Application"

    invoke-virtual {v0, v1, p0}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {v0, p0, v1}, Lf7/l$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf7/l$a;->a()Lf7/l;

    move-result-object p0

    return-object p0
.end method
