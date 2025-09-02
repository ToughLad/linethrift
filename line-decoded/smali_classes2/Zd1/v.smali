.class public final synthetic LZd1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljp/naver/line/android/activity/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(ZLjp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZd1/v;->a:Z

    iput-object p3, p0, LZd1/v;->b:Ljp/naver/line/android/activity/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LZd1/v;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LZd1/v;->b:Ljp/naver/line/android/activity/main/MainActivity;

    const-string v0, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-static {p0, v0}, Ljp/naver/line/android/activity/main/o;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
