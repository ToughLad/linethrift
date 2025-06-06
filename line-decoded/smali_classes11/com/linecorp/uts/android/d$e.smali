.class public final Lcom/linecorp/uts/android/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/uts/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/uts/android/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/uts/android/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/uts/android/d$e;->a:Lcom/linecorp/uts/android/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/uts/android/d$e;->a:Lcom/linecorp/uts/android/d;

    invoke-static {p0}, Lcom/linecorp/uts/android/d;->a(Lcom/linecorp/uts/android/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/linecorp/uts/android/d;->p:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
