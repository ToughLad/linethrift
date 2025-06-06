.class public final Ljo0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwo0/l;

.field public final b:Lfo0/d;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LHo0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwo0/l;Lfo0/d;Landroidx/lifecycle/T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo0/l;",
            "Lfo0/d;",
            "Landroidx/lifecycle/T<",
            "LHo0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "externalEventRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "putBeaconDetectionResultLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo0/a$a;->a:Lwo0/l;

    iput-object p2, p0, Ljo0/a$a;->b:Lfo0/d;

    iput-object p3, p0, Ljo0/a$a;->c:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(Lbn/a;)V
    .locals 4

    sget-object v0, Lgo0/a;->b:Lgo0/a;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    new-instance v2, Ljo0/a$a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ljo0/a$a$a;-><init>(Ljo0/a$a;Lbn/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
