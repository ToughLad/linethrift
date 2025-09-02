.class public final synthetic Lcom/vkey/android/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vkey/android/dm;

.field public final synthetic b:[B

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/vkey/android/dm;[BLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/Q;->a:Lcom/vkey/android/dm;

    iput-object p2, p0, Lcom/vkey/android/Q;->b:[B

    iput-object p3, p0, Lcom/vkey/android/Q;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vkey/android/Q;->a:Lcom/vkey/android/dm;

    iget-object v1, p0, Lcom/vkey/android/Q;->b:[B

    iget-object p0, p0, Lcom/vkey/android/Q;->c:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/vkey/android/dm;->n(Lcom/vkey/android/dm;[BLandroid/content/Context;)V

    return-void
.end method
