.class public final LCI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCI/a$a;,
        LCI/a$b;,
        LCI/a$c;
    }
.end annotation


# static fields
.field public static final d:LCI/a$a;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:LpI/a;

.field public final c:LNh/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCI/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LCI/a;->d:LCI/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;LpI/a;LNh/z;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeConfigurationMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCI/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LCI/a;->b:LpI/a;

    iput-object p3, p0, LCI/a;->c:LNh/z;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LCI/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->z()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->z()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/D;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
