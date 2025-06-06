.class public final synthetic LHg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

.field public final synthetic b:Z

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;Z[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg0/b;->a:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    iput-boolean p2, p0, LHg0/b;->b:Z

    iput-object p3, p0, LHg0/b;->c:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->V1:I

    iget-object v0, p0, LHg0/b;->a:Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, LHg0/b;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHg0/b;->c:[B

    invoke-static {p0}, LOi/a;->d([B)Ljava/lang/String;

    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    const-string v1, "level"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->H5()V

    invoke-static {p1, v0}, Ljp/naver/line/android/util/X;->g(Ljava/lang/Throwable;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
