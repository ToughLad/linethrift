.class public final LQ4/Y0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LQ4/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ4/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/Y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LQ4/Y0;->a:LQ4/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ4/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQ4/T;->APPEND:LQ4/T;

    sget-object v0, LQ4/a$a;->REQUIRES_REFRESH:LQ4/a$a;

    invoke-virtual {p1, p0, v0}, LQ4/a;->d(LQ4/T;LQ4/a$a;)V

    sget-object p0, LQ4/T;->PREPEND:LQ4/T;

    invoke-virtual {p1, p0, v0}, LQ4/a;->d(LQ4/T;LQ4/a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
