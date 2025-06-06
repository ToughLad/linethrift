.class public final LR50/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:LR50/m;


# direct methods
.method public constructor <init>(LR50/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR50/f;->a:LR50/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO40/g$a;

    iget-object p1, p1, LO40/g$a;->a:Ljava/lang/Object;

    check-cast p1, Ln40/b;

    iget-object p0, p0, LR50/f;->a:LR50/m;

    iput-object p1, p0, LR50/m;->j:Ln40/b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
