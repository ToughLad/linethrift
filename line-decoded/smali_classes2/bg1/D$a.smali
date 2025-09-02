.class public final Lbg1/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg1/D;->d(Lbg1/c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbg1/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbg1/D;


# direct methods
.method public constructor <init>(Lbg1/D;Lbg1/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/D$a;->d:Lbg1/D;

    iput-object p2, p0, Lbg1/D$a;->a:Lbg1/c;

    iput-object p3, p0, Lbg1/D$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lbg1/D$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lbg1/D$a;->d:Lbg1/D;

    iget-object v0, v0, Lbg1/D;->f:Landroid/os/Handler;

    new-instance v1, Lbg1/C;

    iget-object v4, p0, Lbg1/D$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lbg1/D$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lbg1/D$a;->a:Lbg1/c;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbg1/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 7

    iget-object v0, p0, Lbg1/D$a;->d:Lbg1/D;

    iget-object v0, v0, Lbg1/D;->f:Landroid/os/Handler;

    new-instance v1, Lbg1/A;

    iget-object v4, p0, Lbg1/D$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lbg1/D$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lbg1/D$a;->a:Lbg1/c;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lbg1/A;-><init>(Lbg1/D$a;Lbg1/c;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lbg1/D$a;->d:Lbg1/D;

    iget-object v0, v0, Lbg1/D;->f:Landroid/os/Handler;

    new-instance v1, Lbg1/B;

    iget-object v2, p0, Lbg1/D$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lbg1/D$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lbg1/D$a;->a:Lbg1/c;

    invoke-direct {v1, p0, v4, v2, v3}, Lbg1/B;-><init>(Lbg1/D$a;Lbg1/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
