.class public final synthetic LZd1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/main/o;

.field public final synthetic b:Ljp/naver/line/android/activity/main/o$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/o$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd1/u;->a:Ljp/naver/line/android/activity/main/o;

    iput-object p2, p0, LZd1/u;->b:Ljp/naver/line/android/activity/main/o$a;

    iput-boolean p3, p0, LZd1/u;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZd1/u;->a:Ljp/naver/line/android/activity/main/o;

    iget-object v1, p0, LZd1/u;->b:Ljp/naver/line/android/activity/main/o$a;

    iget-boolean p0, p0, LZd1/u;->c:Z

    invoke-virtual {v0, v1, p0}, Ljp/naver/line/android/activity/main/o;->i(Ljp/naver/line/android/activity/main/o$a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
