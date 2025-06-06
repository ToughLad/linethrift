.class public final synthetic LAa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LAa/b;


# direct methods
.method public synthetic constructor <init>(LAa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/d;->a:LAa/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, LAa/d;->a:LAa/b;

    invoke-interface {p0}, LAa/b;->handleBackInvoked()V

    return-void
.end method
