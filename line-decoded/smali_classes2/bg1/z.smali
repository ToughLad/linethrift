.class public final synthetic Lbg1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg1/D;

.field public final synthetic b:Z

.field public final synthetic c:Lbg1/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbg1/D;ZLbg1/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/z;->a:Lbg1/D;

    iput-boolean p2, p0, Lbg1/z;->b:Z

    iput-object p3, p0, Lbg1/z;->c:Lbg1/c;

    iput-object p4, p0, Lbg1/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbg1/z;->a:Lbg1/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lbg1/z;->b:Z

    iget-object v2, p0, Lbg1/z;->c:Lbg1/c;

    iget-object p0, p0, Lbg1/z;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lbg1/h;->FETCH_GEOLOCATION:Lbg1/h;

    invoke-virtual {v1}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p0, v1}, Lbg1/D;->d(Lbg1/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lbg1/h;->FETCH_GEOLOCATION:Lbg1/h;

    invoke-virtual {v0}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no location info"

    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v1, v3}, Lbg1/D;->c(Lbg1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method
