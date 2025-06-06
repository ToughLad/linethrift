.class public final Lrh/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/s;-><init>(Lch/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Lqd1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lch/h;

.field public final synthetic b:Lrh/s;


# direct methods
.method public constructor <init>(Lch/h;Lrh/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/s$a;->a:Lch/h;

    iput-object p2, p0, Lrh/s$a;->b:Lrh/s;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrh/s$a$a;

    iget-object v1, p0, Lrh/s$a;->b:Lrh/s;

    invoke-direct {v0, p1, v1}, Lrh/s$a$a;-><init>(LVl1/j;Lrh/s;)V

    iget-object p0, p0, Lrh/s$a;->a:Lch/h;

    invoke-virtual {p0, v0, p2}, Lch/h;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
