.class public final Lcom/linecorp/uts/android/j$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/uts/android/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/uts/android/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/uts/android/j$a;->a:Lcom/linecorp/uts/android/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/linecorp/uts/android/j;->d:I

    iget-object p0, p0, Lcom/linecorp/uts/android/j$a;->a:Lcom/linecorp/uts/android/j;

    iget-object p0, p0, Lcom/linecorp/uts/android/j;->a:Lw01/c;

    invoke-virtual {p0}, Lw01/c;->c()V

    return-void
.end method
