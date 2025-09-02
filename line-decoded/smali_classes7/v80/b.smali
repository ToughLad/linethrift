.class public final synthetic Lv80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lv80/a;

.field public final synthetic c:Lk1/h;


# direct methods
.method public synthetic constructor <init>(JLv80/a;Lk1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv80/b;->a:J

    iput-object p3, p0, Lv80/b;->b:Lv80/a;

    iput-object p4, p0, Lv80/b;->c:Lk1/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lk1/d;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv80/b;->b:Lv80/a;

    iget-object v10, p0, Lv80/b;->c:Lk1/h;

    iget-wide v1, p0, Lv80/b;->a:J

    iget v3, p1, Lv80/a;->a:F

    iget v4, p1, Lv80/a;->b:F

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x370

    invoke-static/range {v0 .. v11}, Lk1/d;->V(Lk1/d;JFFJJFLk1/e;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
