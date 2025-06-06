.class public final LPh1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LPh1/d;


# direct methods
.method public constructor <init>(LPh1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh1/d$c;->a:LPh1/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LPh1/d$c;->a:LPh1/d;

    iget-object v0, p0, LPh1/d;->d:Landroid/app/Activity;

    iget-object v1, p0, LPh1/d;->c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, LPh1/d;->c:Ljp/naver/line/android/dexinterface/lan/LanDexCallback;

    invoke-interface {p0, v0, p1}, Ljp/naver/line/android/dexinterface/lan/LanDexCallback;->onReceiveAppLink(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
