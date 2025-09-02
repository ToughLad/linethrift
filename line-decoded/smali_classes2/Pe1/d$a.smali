.class public LPe1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuU0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPe1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe1/d$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(LwU0/b;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "transcodingCoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LXU0/a;

    if-nez p1, :cond_0

    sget-object p1, LIg1/f$a;->PROFILE:LIg1/f$a;

    iget-object p0, p0, LPe1/d$a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, LIg1/f;->a(Landroid/content/Context;LIg1/f$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(LwU0/b;JJ)V
    .locals 0

    const-string p0, "transcodingCoreInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(LwU0/b;)V
    .locals 0

    const-string p0, "transcodingCoreInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
