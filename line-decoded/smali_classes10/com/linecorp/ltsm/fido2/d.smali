.class public final synthetic Lcom/linecorp/ltsm/fido2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/ltsm/fido2/g;

.field public final synthetic b:Landroidx/biometric/h$a;

.field public final synthetic c:Landroidx/biometric/h$d;

.field public final synthetic d:Ljava/security/Signature;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/ltsm/fido2/g;Landroidx/biometric/h$a;Landroidx/biometric/h$d;Ljava/security/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/d;->a:Lcom/linecorp/ltsm/fido2/g;

    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/d;->b:Landroidx/biometric/h$a;

    iput-object p3, p0, Lcom/linecorp/ltsm/fido2/d;->c:Landroidx/biometric/h$d;

    iput-object p4, p0, Lcom/linecorp/ltsm/fido2/d;->d:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/d;->a:Lcom/linecorp/ltsm/fido2/g;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/d;->b:Landroidx/biometric/h$a;

    iget-object v2, p0, Lcom/linecorp/ltsm/fido2/d;->c:Landroidx/biometric/h$d;

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/d;->d:Ljava/security/Signature;

    iget-object v3, v0, Lcom/linecorp/ltsm/fido2/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/linecorp/ltsm/fido2/g;->i:Z

    new-instance v3, Landroidx/biometric/h;

    iget-object v4, v0, Lcom/linecorp/ltsm/fido2/g;->e:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Landroidx/biometric/h;-><init>(Landroidx/fragment/app/n;Ljava/util/concurrent/Executor;Landroidx/biometric/h$a;)V

    iput-object v3, v0, Lcom/linecorp/ltsm/fido2/g;->h:Landroidx/biometric/h;

    iget-object v1, v0, Lcom/linecorp/ltsm/fido2/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v0, Lcom/linecorp/ltsm/fido2/g;->h:Landroidx/biometric/h;

    new-instance v1, Landroidx/biometric/h$c;

    invoke-direct {v1, p0}, Landroidx/biometric/h$c;-><init>(Ljava/security/Signature;)V

    invoke-virtual {v0, v2, v1}, Landroidx/biometric/h;->a(Landroidx/biometric/h$d;Landroidx/biometric/h$c;)V

    return-void
.end method
