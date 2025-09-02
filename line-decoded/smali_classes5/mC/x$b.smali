.class public final LmC/x$b;
.super LmC/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LmC/x$d;

.field public final b:LmC/x$f;

.field public final c:LmC/x$g;

.field public final d:LmC/x$j;

.field public final e:LmC/x$h;

.field public final f:LmC/x$i;

.field public final g:LmC/x$k;

.field public final h:LmC/x$a;


# direct methods
.method public constructor <init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LmC/g;-><init>()V

    iput-object p1, p0, LmC/x$b;->a:LmC/x$d;

    iput-object p2, p0, LmC/x$b;->b:LmC/x$f;

    iput-object p3, p0, LmC/x$b;->c:LmC/x$g;

    iput-object p4, p0, LmC/x$b;->d:LmC/x$j;

    iput-object p5, p0, LmC/x$b;->e:LmC/x$h;

    iput-object p6, p0, LmC/x$b;->f:LmC/x$i;

    iput-object p7, p0, LmC/x$b;->g:LmC/x$k;

    iput-object p8, p0, LmC/x$b;->h:LmC/x$a;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;LmC/g$e;)V
    .locals 11

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/c$a;

    sget-object v2, LmC/g$d;->a:LmC/g$d;

    sget-object v0, LmC/x$e;->PREVIEW_PATH:LmC/x$e;

    iget-object v3, p0, LmC/x$b;->c:LmC/x$g;

    invoke-virtual {v3}, LmC/x$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, LmC/g$f;->a:LmC/g$f;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LmC/g$e;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object p2, LmC/x$e;->SERVICE_TYPE:LmC/x$e;

    iget-object v0, p0, LmC/x$b;->d:LmC/x$j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LmC/x$j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object p2, LmC/x$e;->PRODUCT_TYPE:LmC/x$e;

    iget-object v0, p0, LmC/x$b;->e:LmC/x$h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LmC/x$h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object p2, LmC/x$e;->PROVIDE_TYPE:LmC/x$e;

    iget-object v0, p0, LmC/x$b;->f:LmC/x$i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LmC/x$i;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object p2, LmC/x$e;->STATUS:LmC/x$e;

    iget-object v0, p0, LmC/x$b;->g:LmC/x$k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LmC/x$k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object p2, LmC/x$e;->CANVAS_TRIGGER:LmC/x$e;

    iget-object v0, p0, LmC/x$b;->h:LmC/x$a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LmC/x$a;->a()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, LmC/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v4, p0, LmC/x$b;->b:LmC/x$f;

    const/4 v5, 0x0

    iget-object v3, p0, LmC/x$b;->a:LmC/x$d;

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LmC/x$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LmC/x$b;

    iget-object v1, p1, LmC/x$b;->a:LmC/x$d;

    iget-object v3, p0, LmC/x$b;->a:LmC/x$d;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LmC/x$b;->b:LmC/x$f;

    iget-object v3, p1, LmC/x$b;->b:LmC/x$f;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LmC/x$b;->c:LmC/x$g;

    iget-object v3, p1, LmC/x$b;->c:LmC/x$g;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LmC/x$b;->d:LmC/x$j;

    iget-object v3, p1, LmC/x$b;->d:LmC/x$j;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LmC/x$b;->e:LmC/x$h;

    iget-object v3, p1, LmC/x$b;->e:LmC/x$h;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LmC/x$b;->f:LmC/x$i;

    iget-object v3, p1, LmC/x$b;->f:LmC/x$i;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LmC/x$b;->g:LmC/x$k;

    iget-object v3, p1, LmC/x$b;->g:LmC/x$k;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, LmC/x$b;->h:LmC/x$a;

    iget-object p1, p1, LmC/x$b;->h:LmC/x$a;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LmC/x$b;->a:LmC/x$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LmC/x$b;->b:LmC/x$f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LmC/x$b;->c:LmC/x$g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LmC/x$b;->d:LmC/x$j;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LmC/x$b;->e:LmC/x$h;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LmC/x$b;->f:LmC/x$i;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LmC/x$b;->g:LmC/x$k;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LmC/x$b;->h:LmC/x$a;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Click(eventCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LmC/x$b;->a:LmC/x$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/x$b;->b:LmC/x$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/x$b;->c:LmC/x$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/x$b;->d:LmC/x$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/x$b;->e:LmC/x$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provideType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/x$b;->f:LmC/x$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LmC/x$b;->g:LmC/x$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LmC/x$b;->h:LmC/x$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
