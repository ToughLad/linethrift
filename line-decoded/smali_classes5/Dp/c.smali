.class public final LDp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:LSl1/B;

.field public final c:LVl1/J0;

.field public final d:LDp/b;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDp/c;->a:Landroid/content/ContentResolver;

    iput-object v0, p0, LDp/c;->b:LSl1/B;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LDp/c;->c:LVl1/J0;

    new-instance v0, LDp/b;

    invoke-direct {v0, p1, p0}, LDp/b;-><init>(LVl1/J0;LDp/c;)V

    iput-object v0, p0, LDp/c;->d:LDp/b;

    return-void
.end method
