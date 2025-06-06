.class public final Lwc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYb1/b;

.field public final b:Lrg1/q;

.field public final c:LEX0/i;

.field public final d:Lcom/linecorp/rxeventbus/b;

.field public final e:LU91/t;

.field public final f:LsS0/a;

.field public final g:LNj0/e;


# direct methods
.method public constructor <init>(LYb1/b;LDr/a;LEX0/i;Lcom/linecorp/rxeventbus/b;LNj0/e;)V
    .locals 3

    invoke-interface {p2}, LDr/a;->e0()Z

    move-result p2

    invoke-static {p1, p2}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p2

    sget-object v0, Lra1/a;->c:LU91/t;

    new-instance v1, LsS0/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LsS0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc1/e;->a:LYb1/b;

    iput-object p2, p0, Lwc1/e;->b:Lrg1/q;

    iput-object p3, p0, Lwc1/e;->c:LEX0/i;

    iput-object p4, p0, Lwc1/e;->d:Lcom/linecorp/rxeventbus/b;

    iput-object v0, p0, Lwc1/e;->e:LU91/t;

    iput-object v1, p0, Lwc1/e;->f:LsS0/a;

    iput-object p5, p0, Lwc1/e;->g:LNj0/e;

    return-void
.end method

.method public static synthetic a(LYb1/b;LUV/z;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lwc1/e;->d(Lzg1/c;LUV/z;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lwc1/e;->c(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lzg1/c;LUV/z;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LUV/b;->a:LUV/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LUV/b;

    sget-object v7, LdY/f;->b:LdY/f;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, LUV/b;->a(Landroid/content/Context;Ljava/lang/String;LUV/z;Lk/d;ILdY/f;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
