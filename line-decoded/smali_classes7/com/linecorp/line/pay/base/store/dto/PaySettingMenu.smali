.class public final Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010*\u001a\u0004\u0008\"\u0010+R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008,\u0010\u001dR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008&\u00102R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001b\u001a\u0004\u00083\u0010\u001dR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u00080\u0010\u001dR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001dR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001b\u001a\u0004\u00084\u0010\u001d\u00a8\u00065"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;",
        "",
        "",
        "id",
        "LE10/d;",
        "type",
        "",
        "order",
        "LF40/g;",
        "linkType",
        "LF40/d;",
        "badgeType",
        "imageUrl",
        "",
        "sequence",
        "LF40/f;",
        "displayType",
        "name",
        "linkUrl",
        "androidPackageName",
        "storeUrl",
        "<init>",
        "(Ljava/lang/String;LE10/d;ILF40/g;LF40/d;Ljava/lang/String;JLF40/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;",
        "menu",
        "(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;)V",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "LE10/d;",
        "m",
        "()LE10/d;",
        "c",
        "I",
        "j",
        "()I",
        "d",
        "LF40/g;",
        "g",
        "()LF40/g;",
        "LF40/d;",
        "()LF40/d;",
        "f",
        "J",
        "k",
        "()J",
        "h",
        "LF40/f;",
        "()LF40/f;",
        "i",
        "l",
        "pay-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "id"
    .end annotation
.end field

.field private final b:LE10/d;
    .annotation runtime Led/b;
        value = "type"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Led/b;
        value = "order"
    .end annotation
.end field

.field private final d:LF40/g;
    .annotation runtime Led/b;
        value = "linkType"
    .end annotation
.end field

.field private final e:LF40/d;
    .annotation runtime Led/b;
        value = "badgeType"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "imageUrl"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Led/b;
        value = "sequence"
    .end annotation
.end field

.field private final h:LF40/f;
    .annotation runtime Led/b;
        value = "displayType"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "name"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "linkUrl"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "androidPackageName"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "storeUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;)V
    .locals 15

    const-string v0, "menu"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->l()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->s()LE10/d;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->getOrder()I

    move-result v4

    .line 17
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->m()LF40/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LF40/g;->BUILTIN:LF40/g;

    :cond_0
    move-object v5, v0

    .line 18
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->f()LF40/d;

    move-result-object v6

    .line 19
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v7, v0

    .line 20
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->r()J

    move-result-wide v8

    .line 21
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->i()LF40/f;

    move-result-object v10

    .line 22
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->n()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->b()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->c()Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Menu;->d()Ljava/lang/String;

    move-result-object v14

    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v14}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;-><init>(Ljava/lang/String;LE10/d;ILF40/g;LF40/d;Ljava/lang/String;JLF40/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LE10/d;ILF40/g;LF40/d;Ljava/lang/String;JLF40/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->b:LE10/d;

    .line 4
    iput p3, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->c:I

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->d:LF40/g;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->e:LF40/d;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->f:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->g:J

    .line 9
    iput-object p9, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->h:LF40/f;

    .line 10
    iput-object p10, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->j:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->k:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ln00/G$a;)Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;
    .locals 17

    move-object/from16 v0, p0

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    sget-object v3, Ln00/G;->a:Ln00/G;

    iget-object v4, v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->j:Ljava/lang/String;

    new-instance v5, Ln00/G$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v6, v1, Ln00/G$a;->a:Ln00/G$e;

    iget-object v7, v1, Ln00/G$a;->b:Ln00/G$c;

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, Ln00/G$a;-><init>(Ln00/G$e;Ln00/G$c;Ln00/G$d;Ln00/G$b;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-static {v4, v5}, Ln00/G;->c(Ljava/lang/String;Ln00/G$a;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v14, v2

    iget-object v4, v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->b:LE10/d;

    iget v6, v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->c:I

    iget-object v7, v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->d:LF40/g;

    iget-object v8, v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->e:LF40/d;

    iget-object v9, v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->f:Ljava/lang/String;

    iget-wide v10, v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->g:J

    iget-object v12, v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->h:LF40/f;

    iget-object v13, v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->l:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkType"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "badgeType"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageUrl"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayType"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;-><init>(Ljava/lang/String;LE10/d;ILF40/g;LF40/d;Ljava/lang/String;JLF40/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final c()LF40/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->e:LF40/d;

    return-object p0
.end method

.method public final d()LF40/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->h:LF40/f;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->b:LE10/d;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->b:LE10/d;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->c:I

    iget v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->d:LF40/g;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->d:LF40/g;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->e:LF40/d;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->e:LF40/d;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->g:J

    iget-wide v5, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->h:LF40/f;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->h:LF40/f;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()LF40/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->d:LF40/g;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->b:LE10/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->d:LF40/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->e:LF40/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v4, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->g:J

    invoke-static {v0, v4, v5, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->h:LF40/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->l:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->c:I

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->g:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final m()LE10/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->b:LE10/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->b:LE10/d;

    iget v2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->c:I

    iget-object v3, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->d:LF40/g;

    iget-object v4, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->e:LF40/d;

    iget-object v5, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->f:Ljava/lang/String;

    iget-wide v6, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->g:J

    iget-object v8, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->h:LF40/f;

    iget-object v9, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;->l:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "PaySettingMenu(id="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sequence="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    const-string v1, ", linkUrl="

    invoke-static {v12, v0, v9, v1, v10}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", androidPackageName="

    const-string v1, ", storeUrl="

    invoke-static {v12, v0, v11, v1, p0}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
