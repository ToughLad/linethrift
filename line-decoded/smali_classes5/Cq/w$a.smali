.class public final LCq/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCq/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lz0/g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lz0/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq/w$a;->a:Lz0/g;

    iput p2, p0, LCq/w$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LI1/K;

    const-string p1, "<this>"

    iget-object p2, p0, LCq/w$a;->a:Lz0/g;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lz0/g;->c()Lz0/d;

    move-result-object p1

    iget-object p1, p1, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGA0/o;->a(Ljava/lang/String;)I

    move-result v0

    iget p0, p0, LCq/w$a;->b:I

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lz0/g;->e()Lz0/b;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, LGA0/o;->e(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v2, ""

    invoke-virtual {v0, p0, p1, v2}, Lz0/b;->c(IILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lz0/g;->b(Lz0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lz0/g;->d(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v1}, Lz0/g;->d(Z)V

    throw p0
.end method
