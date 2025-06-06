.class public final LKY/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.notificationcenter.SocialNotificationContext"
    f = "SocialNotificationContext.kt"
    l = {
        0x27,
        0x27
    }
    m = "syncSetting"
.end annotation


# instance fields
.field public a:LEy0/a;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKY/c;->b:Ljava/lang/Object;

    iget p1, p0, LKY/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKY/c;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LKY/a;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
