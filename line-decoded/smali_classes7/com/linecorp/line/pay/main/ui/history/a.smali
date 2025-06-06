.class public final Lcom/linecorp/line/pay/main/ui/history/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/main/ui/history/a$a;,
        Lcom/linecorp/line/pay/main/ui/history/a$b;
    }
.end annotation


# instance fields
.field public final b:LO20/c;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:LQ20/e;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/main/ui/history/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LO20/c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/history/a;->b:LO20/c;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/history/a;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/history/a;->f:Landroidx/lifecycle/T;

    new-instance p1, LA20/d;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/history/a;->g:Lkotlin/Lazy;

    return-void
.end method
