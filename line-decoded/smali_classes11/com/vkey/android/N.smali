.class public final synthetic Lcom/vkey/android/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vkey/android/dm;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/vkey/android/bh;


# direct methods
.method public synthetic constructor <init>(Lcom/vkey/android/dm;Landroid/content/Context;Lcom/vkey/android/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/N;->a:Lcom/vkey/android/dm;

    iput-object p2, p0, Lcom/vkey/android/N;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vkey/android/N;->c:Lcom/vkey/android/bh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vkey/android/N;->c:Lcom/vkey/android/bh;

    iget-object v1, p0, Lcom/vkey/android/N;->a:Lcom/vkey/android/dm;

    iget-object p0, p0, Lcom/vkey/android/N;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/vkey/android/dm;->p(Lcom/vkey/android/dm;Landroid/content/Context;Lcom/vkey/android/bh;)V

    return-void
.end method
