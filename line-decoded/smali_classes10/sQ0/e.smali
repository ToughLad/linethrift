.class public final LsQ0/e;
.super LsQ0/d;
.source "SourceFile"


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;ILjava/lang/String;Ljava/lang/String;LsQ0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdQ0/j;LLO0/b;LUP0/b;)V
    .locals 5

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    move-object v1, p10

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetName"

    move-object/from16 v2, p11

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletExternal"

    move-object/from16 v3, p14

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLogCache"

    move-object/from16 v4, p15

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p15}, LsQ0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;ILjava/lang/String;Ljava/lang/String;LsQ0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdQ0/j;LLO0/b;LUP0/b;)V

    const p1, 0x7f0e0de2

    iput p1, p0, LsQ0/e;->q:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    iget p0, p0, LsQ0/e;->q:I

    return p0
.end method
