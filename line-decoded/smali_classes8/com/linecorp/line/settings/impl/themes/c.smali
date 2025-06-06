.class public final Lcom/linecorp/line/settings/impl/themes/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/themes/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/settings/impl/themes/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKh0/k0;

.field public final c:LSl1/B;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/impl/themes/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/impl/themes/c;->e:Lcom/linecorp/line/settings/impl/themes/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKh0/k0;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v1

    const-string v2, "themeFacade"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/themes/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/settings/impl/themes/c;->b:LKh0/k0;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/themes/c;->c:LSl1/B;

    iput-object v1, p0, Lcom/linecorp/line/settings/impl/themes/c;->d:LSl1/B;

    return-void
.end method
