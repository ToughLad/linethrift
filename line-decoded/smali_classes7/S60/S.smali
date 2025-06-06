.class public final synthetic LS60/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lq0/D;

.field public final synthetic b:Lkotlin/jvm/internal/F;

.field public final synthetic c:Lkotlin/jvm/internal/F;

.field public final synthetic d:Lkotlin/jvm/internal/H;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lq0/D;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/H;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/S;->a:Lq0/D;

    iput-object p2, p0, LS60/S;->b:Lkotlin/jvm/internal/F;

    iput-object p3, p0, LS60/S;->c:Lkotlin/jvm/internal/F;

    iput-object p4, p0, LS60/S;->d:Lkotlin/jvm/internal/H;

    iput p5, p0, LS60/S;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LS60/S;->a:Lq0/D;

    iget-object v1, v0, Lq0/D;->i:Lm0/y;

    invoke-virtual {v1}, Lm0/y;->b()Z

    move-result v1

    iget-object v2, p0, LS60/S;->b:Lkotlin/jvm/internal/F;

    iget-object v3, p0, LS60/S;->c:Lkotlin/jvm/internal/F;

    iget-object v4, p0, LS60/S;->d:Lkotlin/jvm/internal/H;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq0/D;->i()I

    move-result p0

    iput p0, v2, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {v0}, Lq0/D;->h()I

    move-result p0

    iput p0, v3, Lkotlin/jvm/internal/F;->a:I

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lq0/D;->h()I

    move-result v1

    iget v5, v3, Lkotlin/jvm/internal/F;->a:I

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, Lq0/D;->i()I

    move-result v1

    iget v3, v2, Lkotlin/jvm/internal/F;->a:I

    iget p0, p0, LS60/S;->e:I

    add-int v5, v3, p0

    if-le v1, v5, :cond_1

    invoke-virtual {v0}, Lq0/D;->i()I

    move-result p0

    iput p0, v2, Lkotlin/jvm/internal/F;->a:I

    sget-object p0, LS60/e0;->Down:LS60/e0;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq0/D;->i()I

    move-result v1

    add-int/2addr v1, p0

    if-le v3, v1, :cond_2

    invoke-virtual {v0}, Lq0/D;->i()I

    move-result p0

    iput p0, v2, Lkotlin/jvm/internal/F;->a:I

    sget-object p0, LS60/e0;->Up:LS60/e0;

    goto :goto_0

    :cond_2
    iget-object p0, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LS60/e0;

    :goto_0
    iput-object p0, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lq0/D;->h()I

    move-result p0

    iget v1, v3, Lkotlin/jvm/internal/F;->a:I

    if-le p0, v1, :cond_4

    sget-object p0, LS60/e0;->Down:LS60/e0;

    goto :goto_1

    :cond_4
    sget-object p0, LS60/e0;->Up:LS60/e0;

    :goto_1
    iput-object p0, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lq0/D;->i()I

    move-result p0

    iput p0, v2, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {v0}, Lq0/D;->h()I

    move-result p0

    iput p0, v3, Lkotlin/jvm/internal/F;->a:I

    :goto_2
    iget-object p0, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v0, LS60/e0;->Up:LS60/e0;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
