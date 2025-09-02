.class public final synthetic LGj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGj/c;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p1, p0, LGj/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, LGj/c;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p0, p0, LGj/c;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
