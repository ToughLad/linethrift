.class public final synthetic LVc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/h;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iput-object p2, p0, LVc/h;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVc/h;->b:Ljava/util/HashMap;

    iget-object p0, p0, LVc/h;->a:Lcom/google/firebase/remoteconfig/internal/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/firebase/remoteconfig/internal/c;->c(LU9/k;JLjava/util/HashMap;)LU9/k;

    move-result-object p0

    return-object p0
.end method
