.class public final LQ41/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.watchtogether.photobooth.PhotoBoothServiceAPI"
    f = "PhotoBoothServiceAPI.kt"
    l = {
        0x56
    }
    m = "convertNotification"
.end annotation


# instance fields
.field public a:LP41/f$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQ41/c;

.field public d:I


# direct methods
.method public constructor <init>(LQ41/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ41/d;->c:LQ41/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ41/d;->b:Ljava/lang/Object;

    iget p1, p0, LQ41/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ41/d;->d:I

    iget-object p1, p0, LQ41/d;->c:LQ41/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LQ41/c;->k(Landroid/app/Application;LE11/z;LP41/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
