.class public abstract LPg1/a;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LPg1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE::",
        "LPg1/b;",
        ">",
        "Landroid/app/Service;",
        "LPg1/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()LTi1/b;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, LPg1/a;->c()LTi1/b;

    move-result-object p0

    return-object p0
.end method
