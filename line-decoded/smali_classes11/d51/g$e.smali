.class public final Ld51/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld51/g;-><init>(Landroid/app/Application;LE11/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LP41/s;

.field public final synthetic b:Ld51/g;


# direct methods
.method public constructor <init>(LP41/s;Ld51/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld51/g$e;->a:LP41/s;

    iput-object p2, p0, Ld51/g$e;->b:Ld51/g;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld51/g$e$a;

    iget-object v1, p0, Ld51/g$e;->b:Ld51/g;

    invoke-direct {v0, p1, v1}, Ld51/g$e$a;-><init>(LVl1/j;Ld51/g;)V

    iget-object p0, p0, Ld51/g$e;->a:LP41/s;

    invoke-virtual {p0, v0, p2}, LP41/s;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
