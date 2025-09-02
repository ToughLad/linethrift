.class public Landroidx/browser/customtabs/PostMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/browser/customtabs/PostMessageService$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/browser/customtabs/PostMessageService$a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sget-object v1, Le/c;->t5:Ljava/lang/String;

    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/PostMessageService;->a:Landroidx/browser/customtabs/PostMessageService$a;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroidx/browser/customtabs/PostMessageService;->a:Landroidx/browser/customtabs/PostMessageService$a;

    return-object p0
.end method
