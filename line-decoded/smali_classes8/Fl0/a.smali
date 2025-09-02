.class public final LFl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFl0/a$a;
    }
.end annotation


# static fields
.field public static final d:LFl0/a$a;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:LMn0/d;

.field public final c:LFn0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFl0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LFl0/a;->d:LFl0/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;LMn0/d;LFn0/c;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LFl0/a;->b:LMn0/d;

    iput-object p3, p0, LFl0/a;->c:LFn0/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, LFl0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LFl0/a;->b:LMn0/d;

    invoke-virtual {v0}, LMn0/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LFl0/a;->c:LFn0/c;

    sget-object v0, LLn0/c;->Companion:LLn0/c$a;

    invoke-virtual {p0}, LFn0/c;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, LLn0/c;->NO_LYP_USER:LLn0/c;

    invoke-virtual {v1}, LLn0/c;->a()I

    move-result v2

    const-string v3, "lypTosAgreementStatus"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LLn0/c;->NOT_AGREED:LLn0/c;

    goto :goto_0

    :cond_3
    sget-object v1, LLn0/c;->AGREED:LLn0/c;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLn0/c;->NOT_AGREED:LLn0/c;

    if-ne v1, p0, :cond_4

    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
