.class public final synthetic Lgr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lh0/b;


# direct methods
.method public synthetic constructor <init>(JLh0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgr/a;->a:J

    iput-object p3, p0, Lgr/a;->b:Lh0/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lk1/b;

    const-string p1, "$this$remember"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lgr/a;->a:J

    invoke-static {v1, v2}, Li1/v;->c(J)F

    move-result p1

    iget-object p0, p0, Lgr/a;->b:Lh0/b;

    invoke-virtual {p0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {v1, v2, p0}, Li1/v;->b(JF)J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v0 .. v9}, Lk1/d;->E(Lk1/d;JJJFLi1/w;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
