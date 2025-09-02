.class public final LdQ0/c;
.super LdQ0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdQ0/c$a;
    }
.end annotation


# static fields
.field public static final e:LdQ0/c$a;


# instance fields
.field public final c:LLO0/b;

.field public final d:LUP0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LdQ0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LdQ0/c;->e:LdQ0/c$a;

    return-void
.end method

.method public constructor <init>(LLO0/b;LUP0/b;LYP0/a;)V
    .locals 1

    const-string v0, "walletExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLogCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDebugWindowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LdQ0/f;-><init>(LLO0/b;LUP0/b;LYP0/a;)V

    iput-object p1, p0, LdQ0/c;->c:LLO0/b;

    iput-object p2, p0, LdQ0/c;->d:LUP0/b;

    return-void
.end method


# virtual methods
.method public final b(LdQ0/g;)V
    .locals 1

    const-string v0, "clickLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line.wallet.click"

    invoke-virtual {p0, v0, p1}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    return-void
.end method

.method public final c(LBQ0/a;LGO0/c;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "clickTarget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tabType"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiQ0/b;->GLOBAL_ASSET:LiQ0/b;

    invoke-virtual {v2}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LdQ0/c;->c:LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LdQ0/c;->d:LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    const-string v2, "moduleName"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LdQ0/g;

    iget-object v11, v1, LBQ0/a;->c:Ljava/lang/String;

    const/16 v21, 0x0

    const v24, 0x1fb000

    iget-object v9, v1, LBQ0/a;->a:Ljava/lang/String;

    iget-object v10, v1, LBQ0/a;->b:Ljava/lang/String;

    const-string v12, "Fixed"

    iget-object v13, v1, LBQ0/a;->d:Ljava/lang/String;

    iget-object v14, v1, LBQ0/a;->e:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void
.end method
