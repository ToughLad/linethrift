.class public final Lcom/linecorp/line/compose/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/compose/theme/d;


# instance fields
.field public final a:Lo0/k;

.field public final b:LO0/J;


# direct methods
.method public constructor <init>(Lo0/k;LO0/q0;LO0/q0;LO0/q0;)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressedState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    new-instance p1, LLL/B;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, p4, v0}, LLL/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/compose/theme/c;->b:LO0/J;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/linecorp/line/compose/theme/d$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/compose/theme/c;->b:LO0/J;

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/compose/theme/d$b;

    return-object p0
.end method
