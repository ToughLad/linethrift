.class public final Lcom/linecorp/uts/android/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/uts/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/uts/android/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/uts/android/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/uts/android/j$b;->a:Lcom/linecorp/uts/android/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/linecorp/uts/android/j;->d:I

    iget-object p0, p0, Lcom/linecorp/uts/android/j$b;->a:Lcom/linecorp/uts/android/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/uts/android/j;->a:Lw01/c;

    invoke-virtual {v0}, Lw01/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/uts/android/j;->d(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/linecorp/uts/android/j;->a:Lw01/c;

    invoke-virtual {p0}, Lw01/c;->c()V

    sget p0, Lcom/linecorp/uts/android/j;->d:I

    return-void
.end method
