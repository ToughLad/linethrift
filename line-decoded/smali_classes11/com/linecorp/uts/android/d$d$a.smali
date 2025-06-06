.class public final Lcom/linecorp/uts/android/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/uts/android/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/uts/android/d$d;


# direct methods
.method public constructor <init>(Lcom/linecorp/uts/android/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/uts/android/d$d$a;->a:Lcom/linecorp/uts/android/d$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/uts/android/d$d$a;->a:Lcom/linecorp/uts/android/d$d;

    iget-object p0, p0, Lcom/linecorp/uts/android/d$d;->a:Lcom/linecorp/uts/android/d;

    iget-object p0, p0, Lcom/linecorp/uts/android/d;->f:[Lcom/linecorp/uts/android/b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/linecorp/uts/android/b;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
