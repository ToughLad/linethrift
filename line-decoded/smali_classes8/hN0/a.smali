.class public final synthetic LhN0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:LO0/q0;


# direct methods
.method public synthetic constructor <init>(JJLO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LhN0/a;->a:J

    iput-wide p3, p0, LhN0/a;->b:J

    iput-object p5, p0, LhN0/a;->c:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lk1/d;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LhN0/a;->c:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, LhN0/a;->a:J

    :goto_0
    move-wide v1, p0

    goto :goto_1

    :cond_0
    iget-wide p0, p0, LhN0/a;->b:J

    goto :goto_0

    :goto_1
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    const/16 v9, 0xfe

    invoke-static/range {v0 .. v9}, Lk1/d;->J0(Lk1/d;JJJJI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
