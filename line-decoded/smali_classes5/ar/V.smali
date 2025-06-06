.class public final synthetic Lar/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lh1/d;


# direct methods
.method public synthetic constructor <init>(ZJLh1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lar/V;->a:Z

    iput-wide p2, p0, Lar/V;->b:J

    iput-object p4, p0, Lar/V;->c:Lh1/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lk1/d;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lar/V;->a:Z

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p0, Lar/V;->c:Lh1/d;

    invoke-virtual {p1}, Lh1/d;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lh1/d;->e()J

    move-result-wide v5

    iget-wide v1, p0, Lar/V;->b:J

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lk1/d;->z1(Lk1/d;JJJLk1/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
