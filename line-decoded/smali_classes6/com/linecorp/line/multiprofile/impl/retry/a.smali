.class public final Lcom/linecorp/line/multiprofile/impl/retry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/retry/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/multiprofile/impl/retry/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVT/b;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/retry/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/retry/a;->d:Lcom/linecorp/line/multiprofile/impl/retry/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVT/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "multiProfileDataFacade"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/retry/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/retry/a;->b:LVT/b;

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/retry/a;->c:LSl1/B;

    return-void
.end method
