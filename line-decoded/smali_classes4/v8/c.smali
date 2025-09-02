.class public final synthetic Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc8/c;

.field public final synthetic c:Lc8/f;

.field public final synthetic d:Lv8/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc8/c;Lc8/f;Lv8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lv8/c;->b:Lc8/c;

    iput-object p3, p0, Lv8/c;->c:Lc8/f;

    iput-object p4, p0, Lv8/c;->d:Lv8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/cj;

    iget-object v1, p0, Lv8/c;->c:Lc8/f;

    iget-object v2, p0, Lv8/c;->b:Lc8/c;

    iget-object v3, p0, Lv8/c;->a:Landroid/content/Context;

    iget-object v1, v1, Lc8/f;->a:Lj8/N0;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/cj;-><init>(Landroid/content/Context;Lc8/c;Lj8/N0;)V

    iget-object p0, p0, Lv8/c;->d:Lv8/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cj;->b(Lv8/b;)V

    return-void
.end method
