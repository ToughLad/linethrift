.class public final synthetic LZi1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LZi1/h;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LYi1/c;


# direct methods
.method public synthetic constructor <init>(LZi1/h;Landroid/content/Context;LYi1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi1/f;->a:LZi1/h;

    iput-object p2, p0, LZi1/f;->b:Landroid/content/Context;

    iput-object p3, p0, LZi1/f;->c:LYi1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LVi1/a;

    const-string v0, "pushRegistrationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZi1/f;->a:LZi1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LZi1/f;->c:LYi1/c;

    iget-object v1, v0, LYi1/c;->a:LYi1/b;

    invoke-virtual {v1}, LYi1/b;->a()Lhk1/V6;

    move-result-object v1

    sget-object v2, Lhk1/V6;->GOOGLE_FCM:Lhk1/V6;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LYi1/c;->P:Ljava/lang/String;

    iget-object p0, p0, LZi1/f;->b:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogDbUpdateWorker$a;->a(Landroid/content/Context;Ljava/lang/String;LVi1/a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
