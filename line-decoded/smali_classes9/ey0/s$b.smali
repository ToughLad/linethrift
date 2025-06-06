.class public final Ley0/s$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley0/s;->j7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.activity.ProfileViewModel"
    f = "ProfileViewModel.kt"
    l = {
        0x64
    }
    m = "refreshProfileInfo"
.end annotation


# instance fields
.field public a:Ley0/s;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ley0/s;

.field public d:I


# direct methods
.method public constructor <init>(Ley0/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ley0/s$b;->c:Ley0/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ley0/s$b;->b:Ljava/lang/Object;

    iget p1, p0, Ley0/s$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ley0/s$b;->d:I

    iget-object p1, p0, Ley0/s$b;->c:Ley0/s;

    invoke-virtual {p1, p0}, Ley0/s;->j7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
