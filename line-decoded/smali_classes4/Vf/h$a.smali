.class public final LVf/h$a;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$g<",
        "LVf/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LP10/d;

.field public final b:LEf/a;


# direct methods
.method public constructor <init>(LP10/d;LEf/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;-><init>()V

    iput-object p1, p0, LVf/h$a;->a:LP10/d;

    iput-object p2, p0, LVf/h$a;->b:LEf/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    check-cast p1, LVf/h;

    iget-object p0, p0, LVf/h$a;->a:LP10/d;

    invoke-virtual {p0}, LP10/d;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    check-cast p1, LVf/h;

    iget-object p0, p0, LVf/h$a;->b:LEf/a;

    invoke-virtual {p0}, LEf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
