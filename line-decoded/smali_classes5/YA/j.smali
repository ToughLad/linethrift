.class public final LYA/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYA/j$a;
    }
.end annotation


# static fields
.field public static final i:[LLv0/h;


# instance fields
.field public final a:LLv0/m;

.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LbB/q;->a:Ljava/util/Set;

    const v2, 0x7f0b01f2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/q;->b:Ljava/util/Set;

    const v4, 0x7f0b01f3

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LbB/q;->c:Ljava/util/Set;

    const v5, 0x7f0b01f6

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LYA/j;->i:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lkotlin/Lazy;LLv0/m;LYA/b;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYA/j;->a:LLv0/m;

    new-instance p2, LAG0/g;

    const/16 v0, 0xd

    invoke-direct {p2, p3, v0}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    const p3, 0x7f0b093e

    invoke-static {p1, p3, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LYA/j;->b:Lkotlin/Lazy;

    new-instance p2, LAP0/e;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LYA/j;->c:Lkotlin/Lazy;

    new-instance p2, LAP0/f;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LYA/j;->d:Lkotlin/Lazy;

    new-instance p2, LAP0/g;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LYA/j;->e:Lkotlin/Lazy;

    new-instance p2, LAP0/h;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LYA/j;->f:Lkotlin/Lazy;

    new-instance p2, LAP0/i;

    const/16 p3, 0x18

    invoke-direct {p2, p1, p3}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LYA/j;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object p0, p0, LYA/j;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, LYA/j;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method
