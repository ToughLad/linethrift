.class public final Lqz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/text/DecimalFormat;

.field public static final h:[LLv0/h;


# instance fields
.field public final a:LDr/d;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqz/b;->g:Ljava/text/DecimalFormat;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e;->a:Ljava/util/Set;

    sget-object v1, LbB/e;->b0:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b07df

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e;->a0:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b07e0

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lqz/b;->h:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LDr/d;Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, "chatContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/b;->a:LDr/d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqz/b;->b:Landroid/content/Context;

    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lqz/b;->c:Lkotlin/Lazy;

    const v0, 0x7f0b07e0

    invoke-static {p2, v0, p1}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqz/b;->d:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqz/b;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, Lqz/b;->f:Landroidx/lifecycle/T;

    return-void
.end method
