.class public final LZj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LWj/d$a;

.field public final d:Landroid/net/Uri;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lfj/b$c;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LWj/d$a;Landroid/net/Uri;ZLjava/lang/String;Lfj/b$c;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move-object p8, v1

    :cond_3
    const-string p9, "appId"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "chatType"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "launchUri"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj/j;->a:Ljava/lang/String;

    iput-object p2, p0, LZj/j;->b:Ljava/lang/String;

    iput-object p3, p0, LZj/j;->c:LWj/d$a;

    iput-object p4, p0, LZj/j;->d:Landroid/net/Uri;

    iput-boolean p5, p0, LZj/j;->e:Z

    iput-object p6, p0, LZj/j;->f:Ljava/lang/String;

    iput-object p7, p0, LZj/j;->g:Lfj/b$c;

    iput-object p8, p0, LZj/j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LYj/W;
    .locals 11

    iget-object v0, p0, LZj/j;->c:LWj/d$a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZj/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    iget-object v2, p0, LZj/j;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, LYj/k;

    invoke-direct {v0}, LYj/k;-><init>()V

    iput-object v2, v0, LYj/k;->a:Ljava/lang/String;

    invoke-static {v0}, LYj/l;->a(LYj/k;)LYj/l;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, LYj/U;

    invoke-direct {v0}, LYj/U;-><init>()V

    iput-object v2, v0, LYj/U;->a:Ljava/lang/String;

    invoke-static {v0}, LYj/l;->f(LYj/U;)LYj/l;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, LYj/z;

    invoke-direct {v0}, LYj/z;-><init>()V

    invoke-static {v0}, LYj/l;->e(LYj/z;)LYj/l;

    move-result-object v0

    :goto_0
    sget-object v2, Lck/b;->a:Lck/b;

    iget-object v2, p0, LZj/j;->d:Landroid/net/Uri;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liff.domain"

    invoke-static {v2, v1}, Lck/b;->j(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LYj/W;

    invoke-direct {v4}, LYj/W;-><init>()V

    iget-object v5, p0, LZj/j;->a:Ljava/lang/String;

    iput-object v5, v4, LYj/W;->a:Ljava/lang/String;

    iput-object v0, v4, LYj/W;->c:LYj/l;

    iget-object v0, p0, LZj/j;->f:Ljava/lang/String;

    iput-object v0, v4, LYj/W;->e:Ljava/lang/String;

    iget-boolean v0, p0, LZj/j;->e:Z

    iput-boolean v0, v4, LYj/W;->f:Z

    iget-byte v0, v4, LYj/W;->j:B

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v4, LYj/W;->j:B

    const/4 v0, 0x0

    iget-object v7, p0, LZj/j;->g:Lfj/b$c;

    if-eqz v7, :cond_1

    new-instance v8, LYj/m;

    invoke-direct {v8}, LYj/m;-><init>()V

    iget-boolean v9, v7, Lfj/b$c;->a:Z

    iput-boolean v9, v8, LYj/m;->a:Z

    iget-byte v9, v8, LYj/m;->d:B

    invoke-static {v9, v5, v6}, LDd/t;->n(IIZ)I

    move-result v9

    int-to-byte v9, v9

    iput-byte v9, v8, LYj/m;->d:B

    iget-object v9, v7, Lfj/b$c;->b:Lfj/b$a;

    if-eqz v9, :cond_0

    new-instance v0, LYj/h;

    invoke-direct {v0}, LYj/h;-><init>()V

    iget-boolean v10, v9, Lfj/b$a;->b:Z

    iput-boolean v10, v0, LYj/h;->b:Z

    iget-byte v10, v0, LYj/h;->e:B

    invoke-static {v10, v5, v6}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v0, LYj/h;->e:B

    iget-object v5, v9, Lfj/b$a;->a:Ljava/lang/String;

    iput-object v5, v0, LYj/h;->a:Ljava/lang/String;

    :cond_0
    iput-object v0, v8, LYj/m;->b:LYj/h;

    iget-boolean v0, v7, Lfj/b$c;->c:Z

    iput-boolean v0, v8, LYj/m;->c:Z

    iget-byte v0, v8, LYj/m;->d:B

    invoke-static {v0, v6, v6}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v8, LYj/m;->d:B

    move-object v0, v8

    :cond_1
    iput-object v0, v4, LYj/W;->d:LYj/m;

    iget-object p0, p0, LZj/j;->h:Ljava/lang/String;

    iput-object p0, v4, LYj/W;->h:Ljava/lang/String;

    invoke-static {v2}, Lck/b;->e(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, v4, LYj/W;->g:Ljava/lang/String;

    :goto_2
    iput-object v3, v4, LYj/W;->i:Ljava/lang/String;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZj/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZj/j;

    iget-object v1, p1, LZj/j;->a:Ljava/lang/String;

    iget-object v3, p0, LZj/j;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LZj/j;->b:Ljava/lang/String;

    iget-object v3, p1, LZj/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LZj/j;->c:LWj/d$a;

    iget-object v3, p1, LZj/j;->c:LWj/d$a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LZj/j;->d:Landroid/net/Uri;

    iget-object v3, p1, LZj/j;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LZj/j;->e:Z

    iget-boolean v3, p1, LZj/j;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LZj/j;->f:Ljava/lang/String;

    iget-object v3, p1, LZj/j;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LZj/j;->g:Lfj/b$c;

    iget-object v3, p1, LZj/j;->g:Lfj/b$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, LZj/j;->h:Ljava/lang/String;

    iget-object p1, p1, LZj/j;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LZj/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LZj/j;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LZj/j;->c:LWj/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LZj/j;->d:Landroid/net/Uri;

    invoke-static {v0, v3, v1}, LB/Z1;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-boolean v3, p0, LZj/j;->e:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, LZj/j;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LZj/j;->g:Lfj/b$c;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lfj/b$c;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, LZj/j;->h:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiffViewRequest(appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZj/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZj/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZj/j;->c:LWj/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZj/j;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubsequentLiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LZj/j;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", msit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZj/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZj/j;->g:Lfj/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interWindowSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZj/j;->h:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
