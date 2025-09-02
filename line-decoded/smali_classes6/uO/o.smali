.class public final LuO/o;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LuO/n;


# direct methods
.method public constructor <init>(LuO/n;)V
    .locals 0

    iput-object p1, p0, LuO/o;->a:LuO/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    iget-object p0, p0, LuO/o;->a:LuO/n;

    iget-object p0, p0, LuO/n;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method
