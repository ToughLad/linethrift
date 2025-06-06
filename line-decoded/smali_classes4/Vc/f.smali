.class public final synthetic LVc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/f;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iput-wide p2, p0, LVc/f;->b:J

    iput-object p4, p0, LVc/f;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(LU9/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LVc/f;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iget-object v1, p0, LVc/f;->c:Ljava/util/HashMap;

    iget-wide v2, p0, LVc/f;->b:J

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/firebase/remoteconfig/internal/c;->c(LU9/k;JLjava/util/HashMap;)LU9/k;

    move-result-object p0

    return-object p0
.end method
