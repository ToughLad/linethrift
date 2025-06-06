.class public final Lyz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[LLv0/h;


# instance fields
.field public final a:Ln/d;

.field public final b:LHv/c;

.field public final c:Llf1/c;

.field public final d:LLv0/m;

.field public final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$H;->a:Ljava/util/Set;

    const v2, 0x7f0b08cd

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e$H;->b:Ljava/util/Set;

    const v4, 0x7f0b1344

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LbB/e$H;->d:Ljava/util/Set;

    const v5, 0x7f0b0c07

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lyz/a;->g:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ln/d;Landroid/view/ViewStub;)V
    .locals 4

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0, p1}, Let/a;->p1(Landroidx/fragment/app/n;)LHv/d;

    move-result-object v0

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tracker"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "themeManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz/a;->a:Ln/d;

    iput-object v0, p0, Lyz/a;->b:LHv/c;

    iput-object v1, p0, Lyz/a;->c:Llf1/c;

    iput-object v2, p0, Lyz/a;->d:LLv0/m;

    new-instance p1, LuK0/d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LuK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyz/a;->e:Lkotlin/Lazy;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const v0, 0x7f0b0c07

    invoke-static {p1, v0, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyz/a;->f:Lkotlin/Lazy;

    return-void
.end method
