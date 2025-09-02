.class public final LFX0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFX0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFX0/n;


# direct methods
.method public constructor <init>(LFX0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX0/k$a;->a:LFX0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LRi/b;

    instance-of p2, p1, LRi/b$a;

    iget-object p0, p0, LFX0/k$a;->a:LFX0/n;

    if-eqz p2, :cond_0

    check-cast p1, LRi/b$a;

    iget-wide v0, p1, LRi/b$a;->a:J

    iget-wide p1, p1, LRi/b$a;->b:J

    invoke-static {p0, v0, v1, p1, p2}, LFX0/n;->a(LFX0/n;JJ)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, LRi/b$c;

    if-eqz p2, :cond_1

    check-cast p1, LRi/b$c;

    iget-wide p1, p1, LRi/b$c;->b:J

    invoke-static {p0, p1, p2, p1, p2}, LFX0/n;->a(LFX0/n;JJ)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, LRi/b$d;

    if-nez p0, :cond_3

    instance-of p0, p1, LRi/b$b;

    if-eqz p0, :cond_2

    const-string p0, "StickerPackageZipDownloader"

    const-string p1, "Couldn\'t download the sticker package"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lok1/b;->a(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
