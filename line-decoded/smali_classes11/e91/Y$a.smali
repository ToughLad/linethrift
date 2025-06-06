.class public final Le91/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/Y$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lg91/J0;

.field public final c:Le91/p0;

.field public final d:Lg91/S0;

.field public final e:Lg91/m0$p;

.field public final f:Lg91/j;

.field public final g:Lg91/m0$i;

.field public final h:Lg91/z0;

.field public final i:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le91/Y$a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le91/Y$a$a;->a:Ljava/lang/Integer;

    const-string v1, "defaultPort not set"

    invoke-static {v0, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le91/Y$a;->a:I

    iget-object v0, p1, Le91/Y$a$a;->b:Lg91/J0;

    const-string v1, "proxyDetector not set"

    invoke-static {v0, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le91/Y$a;->b:Lg91/J0;

    iget-object v0, p1, Le91/Y$a$a;->c:Le91/p0;

    const-string v1, "syncContext not set"

    invoke-static {v0, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le91/Y$a;->c:Le91/p0;

    iget-object v0, p1, Le91/Y$a$a;->d:Lg91/S0;

    const-string v1, "serviceConfigParser not set"

    invoke-static {v0, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le91/Y$a;->d:Lg91/S0;

    iget-object v0, p1, Le91/Y$a$a;->e:Lg91/m0$p;

    iput-object v0, p0, Le91/Y$a;->e:Lg91/m0$p;

    iget-object v0, p1, Le91/Y$a$a;->f:Lg91/j;

    iput-object v0, p0, Le91/Y$a;->f:Lg91/j;

    iget-object v0, p1, Le91/Y$a$a;->g:Lg91/m0$i;

    iput-object v0, p0, Le91/Y$a;->g:Lg91/m0$i;

    iget-object p1, p1, Le91/Y$a$a;->h:Lg91/z0;

    iput-object p1, p0, Le91/Y$a;->h:Lg91/z0;

    const/4 p1, 0x0

    iput-object p1, p0, Le91/Y$a;->i:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    iget v1, p0, Le91/Y$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultPort"

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "proxyDetector"

    iget-object v2, p0, Le91/Y$a;->b:Lg91/J0;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "syncContext"

    iget-object v2, p0, Le91/Y$a;->c:Le91/p0;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Le91/Y$a;->d:Lg91/S0;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customArgs"

    iget-object v2, p0, Le91/Y$a;->i:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Le91/Y$a;->e:Lg91/m0$p;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelLogger"

    iget-object v2, p0, Le91/Y$a;->f:Lg91/j;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executor"

    iget-object v2, p0, Le91/Y$a;->g:Lg91/m0$i;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overrideAuthority"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metricRecorder"

    iget-object p0, p0, Le91/Y$a;->h:Lg91/z0;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
