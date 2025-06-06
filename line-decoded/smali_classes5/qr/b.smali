.class public final Lqr/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.data.announcement.AnnouncementBoAccessorImpl"
    f = "AnnouncementBoAccessorImpl.kt"
    l = {
        0x23
    }
    m = "getAnnouncements"
.end annotation


# instance fields
.field public a:Lqr/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqr/c;

.field public d:I


# direct methods
.method public constructor <init>(Lqr/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lqr/b;->c:Lqr/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqr/b;->b:Ljava/lang/Object;

    iget p1, p0, Lqr/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqr/b;->d:I

    iget-object p1, p0, Lqr/b;->c:Lqr/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqr/c;->f(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
