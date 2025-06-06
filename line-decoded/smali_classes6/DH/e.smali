.class public final LDH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lt0/L;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LW0/a;


# direct methods
.method public constructor <init>(LW0/a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDH/e;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LDH/e;->b:LW0/a;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/L;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDH/e;->a:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBH/c$a$a$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LDH/e;->b:LW0/a;

    invoke-virtual {p0, p1, p3, p2}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
