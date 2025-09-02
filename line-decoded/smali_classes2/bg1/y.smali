.class public final synthetic Lbg1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/GeolocationPermissions$Callback;


# instance fields
.field public final synthetic a:Lbg1/D;

.field public final synthetic b:Lbg1/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbg1/D;Lbg1/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/y;->a:Lbg1/D;

    iput-object p2, p0, Lbg1/y;->b:Lbg1/c;

    iput-object p3, p0, Lbg1/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object p1, p0, Lbg1/y;->a:Lbg1/D;

    iget-object p3, p1, Lbg1/D;->f:Landroid/os/Handler;

    new-instance v0, Lbg1/z;

    iget-object v1, p0, Lbg1/y;->b:Lbg1/c;

    iget-object p0, p0, Lbg1/y;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p0}, Lbg1/z;-><init>(Lbg1/D;ZLbg1/c;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
