.class public final LPn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[LLv0/h;


# instance fields
.field public final a:Ln/d;

.field public final b:LQB/w;

.field public final c:LTn/b;

.field public final d:LK4/l;

.field public final e:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LLv0/h;

    sget-object v1, LOn/h;->c:Ljava/util/Set;

    const v2, 0x7f0b04b8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LOn/h;->b:Ljava/util/Set;

    const v4, 0x7f0b04d7

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LOn/h;->d:Ljava/util/Set;

    const v5, 0x7f0b04d4

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v5, v3

    new-instance v3, LLv0/h;

    sget-object v6, LLv0/h;->d:Ljava/util/EnumSet;

    const v7, 0x7f0b04d3

    invoke-direct {v3, v7, v4, v6}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v6, LOn/l;->a:Ljava/util/Set;

    const v7, 0x7f0b04d6

    invoke-direct {v4, v7, v5, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v6, v5

    new-instance v5, LLv0/h;

    sget-object v7, LOn/l;->b:Ljava/util/Set;

    const v8, 0x7f0b04d5

    invoke-direct {v5, v8, v6, v7}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v7, v6

    new-instance v6, LLv0/h;

    sget-object v8, LOn/l;->c:Ljava/util/Set;

    const v9, 0x7f0b04d0

    invoke-direct {v6, v9, v7, v8}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v8, v7

    new-instance v7, LLv0/h;

    sget-object v9, LOn/l;->f:Ljava/util/Set;

    const v10, 0x7f0b04d1

    invoke-direct {v7, v10, v8, v9}, LLv0/h;-><init>(IILjava/util/Set;)V

    move v9, v8

    new-instance v8, LLv0/h;

    sget-object v10, LOn/l;->g:Ljava/util/Set;

    const v11, 0x7f0b04cf

    invoke-direct {v8, v11, v9, v10}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v0 .. v8}, [LLv0/h;

    move-result-object v0

    sput-object v0, LPn/a;->f:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ln/d;LQB/w;LTn/b;LK4/l;)V
    .locals 1

    const-string v0, "browserHistoryListViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/a;->a:Ln/d;

    iput-object p2, p0, LPn/a;->b:LQB/w;

    iput-object p3, p0, LPn/a;->c:LTn/b;

    iput-object p4, p0, LPn/a;->d:LK4/l;

    sget-object p2, Lcom/linecorp/line/browserhistory/ui/impl/c;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$d;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LPn/a;->e:LNi/c;

    return-void
.end method
