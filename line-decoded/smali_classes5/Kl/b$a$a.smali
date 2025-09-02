.class public final LKl/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKl/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LKl/c;

.field public final synthetic b:Lzm/s0;


# direct methods
.method public constructor <init>(LKl/c;Lzm/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl/b$a$a;->a:LKl/c;

    iput-object p2, p0, LKl/b$a$a;->b:Lzm/s0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumAdData;

    iget-object p2, p0, LKl/b$a$a;->a:LKl/c;

    iget-object v0, p2, LKl/c;->e:LOl/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LOl/b;->c(Lcom/linecorp/line/album/data/model/AlbumAdData;)V

    :cond_0
    iget-object p1, p2, LKl/c;->e:LOl/b;

    if-eqz p1, :cond_2

    iget-object p0, p0, LKl/b$a$a;->b:Lzm/s0;

    iget-object p0, p0, Lzm/s0;->E:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, LIl/c;->SELECT:LIl/c;

    if-ne p0, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, LOl/b;->i:LmL/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, LmL/a;->setPhotoSelectionMode(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
