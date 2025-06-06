.class public final LWl1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWl1/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LWl1/y$a;->a:LWl1/y$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/L;->e(ILjava/lang/Object;)V

    sput-object v0, LWl1/y;->a:LWl1/y$a;

    return-void
.end method
