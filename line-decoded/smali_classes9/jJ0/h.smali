.class public final LjJ0/h;
.super LjJ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjJ0/h$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Landroidx/lifecycle/J;

.field public final d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;LMq0/Y1;)V
    .locals 4

    invoke-direct {p0}, LjJ0/a;-><init>()V

    iput-object p2, p0, LjJ0/h;->c:Landroidx/lifecycle/J;

    iput-object p3, p0, LjJ0/h;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    new-instance p2, LkJ0/d;

    const v0, 0x7f152ac7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    const v2, 0x7f152ac5

    invoke-static {p1, v2, v0, v1, v1}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, p1, v0, v3}, LkJ0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LkJ0/d;

    const v3, 0x7f152ac6

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3, v1, v1}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v3, v1}, LkJ0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LBJ/b;

    filled-new-array {p2, v0}, [LkJ0/d;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, LBJ/b;-><init>(Ljava/lang/Object;)V

    new-instance p2, LjJ0/h$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p0, v0, v1, p4}, LjJ0/h$a;-><init>(LjJ0/h;Ljava/lang/ref/WeakReference;LBJ/b;LMq0/Y1;)V

    if-eqz p3, :cond_1

    const-string p0, "Lights"

    invoke-virtual {p3, p0, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p0, LME0/c;->b2:LME0/c$b;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/c;

    invoke-interface {p0}, LME0/c;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p3, p0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setPreferredCountryCode(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setEffectFilterServiceEventListener(Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;)V

    invoke-virtual {p3}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->requestEffectFilterInfoAsync()Z

    :cond_1
    return-void
.end method
