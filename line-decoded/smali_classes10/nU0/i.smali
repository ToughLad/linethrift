.class public final LnU0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSl1/B;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LnU0/i;->a:LSl1/B;

    new-instance v0, LDc0/a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LnU0/i;->b:Lkotlin/Lazy;

    return-void
.end method
