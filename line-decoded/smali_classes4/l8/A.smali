.class public final synthetic Ll8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll8/B;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ll8/B;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/A;->a:Ll8/B;

    iput-object p2, p0, Ll8/A;->b:Ljava/lang/String;

    iput-object p3, p0, Ll8/A;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll8/A;->a:Ll8/B;

    iget-object v0, v0, Ll8/B;->c:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll8/A;->b:Ljava/lang/String;

    iget-object p0, p0, Ll8/A;->c:Ljava/util/HashMap;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
