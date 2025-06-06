.class public final synthetic LjL0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LjL0/a;

.field public final synthetic b:LjL0/a$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LjL0/a;LjL0/a$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL0/c;->a:LjL0/a;

    iput-object p2, p0, LjL0/c;->b:LjL0/a$c;

    iput p3, p0, LjL0/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LjL0/c;->a:LjL0/a;

    iget-object v1, v1, LjL0/a;->a:LnL0/c$b;

    if-eqz v1, :cond_6

    iget-object v2, v0, LjL0/c;->b:LjL0/a$c;

    iget-object v2, v2, LjL0/a$c;->d:Ljava/lang/String;

    sget-object v3, LjL0/a;->c:Lkotlin/Lazy;

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v3

    iget v0, v0, LjL0/c;->c:I

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    const-wide/16 v3, 0x3e8

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v6, v0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v3, "VoiceDubbingViewModel"

    invoke-virtual {v0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, v1, LnL0/c$b;->a:LnL0/c;

    iget-object v1, v0, LnL0/c;->D:LVl1/T0;

    :cond_0
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LiL0/f;

    sget-object v4, LiL0/f;->NONE:LiL0/f;

    invoke-virtual {v1, v3, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, LnL0/c;->X:LiL0/e;

    const/4 v3, 0x0

    iput-object v3, v0, LnL0/c;->X:LiL0/e;

    iget-object v3, v0, LnL0/c;->c:LVI0/g;

    if-eqz v1, :cond_5

    iget-object v5, v1, LiL0/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v8, v0, LnL0/c;->h:J

    move-wide v10, v8

    iget-wide v8, v1, LiL0/e;->c:J

    sub-long/2addr v10, v8

    iget-wide v12, v1, LiL0/e;->d:J

    sub-long/2addr v12, v8

    cmp-long v4, v12, v10

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v10, v12

    :goto_0
    cmp-long v4, v10, v6

    if-lez v4, :cond_3

    move-wide v14, v6

    goto :goto_1

    :cond_3
    move-wide v14, v10

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v4, v14, v10

    if-gtz v4, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LVI0/g;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, LvM0/d;

    add-long v10, v8, v14

    const-wide/16 v12, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    iget-object v4, v1, LiL0/e;->a:Ljava/lang/String;

    invoke-direct/range {v3 .. v16}, LvM0/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJF)V

    iget-object v1, v0, LnL0/c;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LnL0/c;->A:LVl1/J0;

    invoke-virtual {v0, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LVI0/g;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
