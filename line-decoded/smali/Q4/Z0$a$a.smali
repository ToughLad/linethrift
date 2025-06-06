.class public final LQ4/Z0$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/Z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LQ4/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "LQ4/T;",
        "+",
        "LQ4/Q0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:LQ4/Z0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/Z0$a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LQ4/Z0$a$a;->a:LQ4/Z0$a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ4/a;->c()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
