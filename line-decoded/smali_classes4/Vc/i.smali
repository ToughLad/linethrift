.class public final synthetic LVc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LS8/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(LS8/c;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/i;->a:LS8/c;

    iput-object p2, p0, LVc/i;->b:Ljava/lang/String;

    iput-object p3, p0, LVc/i;->c:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LVc/i;->c:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, p0, LVc/i;->a:LS8/c;

    iget-object p0, p0, LVc/i;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LVc/j;->a(LS8/c;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
