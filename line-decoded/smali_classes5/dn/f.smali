.class public final Ldn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ldf/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn/c;"
        }
    .end annotation
.end field

.field public final synthetic b:LSl1/l;


# direct methods
.method public constructor <init>(Lgn/c;LSl1/l;Ldn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/f;->a:Lgn/c;

    iput-object p2, p0, Ldn/f;->b:LSl1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldf/b;

    const-string v0, "purchaseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/f;->a:Lgn/c;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ldf/b;->toString()Ljava/lang/String;

    iget-object p0, p0, Ldn/f;->b:LSl1/l;

    invoke-virtual {p0}, LSl1/l;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ldn/b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, Ldf/b;->b:Ldf/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lgn/d$b;

    new-instance v1, Lgn/a$a;

    invoke-direct {v1, p1}, Lgn/a$a;-><init>(Ldf/b;)V

    invoke-direct {v0, v1}, Lgn/d$b;-><init>(Lgn/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgn/d$a;

    invoke-direct {v0, p1}, Lgn/d$a;-><init>(Ldf/b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lgn/d$c;->a:Lgn/d$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lgn/d$d;->a:Lgn/d$d;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
