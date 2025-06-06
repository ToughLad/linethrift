.class public final LC81/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LC81/b$a;->a:LC81/b$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LC81/b;->a:Lkotlin/Lazy;

    sget-object v0, LC81/b$b;->a:LC81/b$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LC81/b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LC81/c;J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-string v1, "SoundEffectMetaRecorderHelper"

    const-string v2, "msg"

    if-gtz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[addSoundStoryboard] canceled because record not started yet. ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[addSoundStoryboard] endTimeMs:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC81/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, LC81/a;

    iget v2, p0, LC81/b;->c:I

    const-string v3, "audio_"

    invoke-static {v2, v3}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, LC81/c;->d:J

    iget-wide v9, p1, LC81/c;->e:J

    iget-object v8, p1, LC81/c;->b:Ljava/lang/String;

    const-string v3, "a"

    const/high16 v11, 0x3f800000    # 1.0f

    move-wide v6, p2

    invoke-direct/range {v1 .. v11}, LC81/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, LC81/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LC81/b;->c:I

    return-void
.end method

.method public final b(I)LC81/c;
    .locals 2

    iget-object p0, p0, LC81/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC81/c;

    iget v1, v0, LC81/c;->a:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
