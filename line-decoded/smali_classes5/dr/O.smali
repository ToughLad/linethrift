.class public final synthetic Ldr/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldr/O;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lk1/d;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-interface {v0, p1}, LU1/b;->x1(F)F

    move-result v3

    iget-wide v1, p0, Ldr/O;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0x7c

    invoke-static/range {v0 .. v6}, Lk1/d;->y(Lk1/d;JFJI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
