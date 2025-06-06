.class public final LVl1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# static fields
.field public static final a:LVl1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVl1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVl1/h;->a:LVl1/h;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
