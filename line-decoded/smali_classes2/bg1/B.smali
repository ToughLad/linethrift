.class public final synthetic Lbg1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbg1/D$a;

.field public final synthetic b:Lbg1/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbg1/D$a;Lbg1/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/B;->a:Lbg1/D$a;

    iput-object p2, p0, Lbg1/B;->b:Lbg1/c;

    iput-object p3, p0, Lbg1/B;->c:Ljava/lang/String;

    iput-object p4, p0, Lbg1/B;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbg1/B;->a:Lbg1/D$a;

    iget-object v1, v0, Lbg1/D$a;->d:Lbg1/D;

    iget-object v1, v1, Lbg1/D;->a:Ljp/naver/line/android/service/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbg1/B;->c:Ljava/lang/String;

    iget-object v2, p0, Lbg1/B;->d:Ljava/lang/String;

    iget-object p0, p0, Lbg1/B;->b:Lbg1/c;

    const-string v3, "time out"

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lbg1/D;->c(Lbg1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    iget-object p0, v0, Lbg1/D$a;->d:Lbg1/D;

    iget-object v0, p0, Lbg1/D;->a:Ljp/naver/line/android/service/c;

    invoke-virtual {v0}, Ljp/naver/line/android/service/c;->g()V

    iput-object v4, p0, Lbg1/D;->a:Ljp/naver/line/android/service/c;

    return-void
.end method
