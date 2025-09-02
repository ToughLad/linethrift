.class public final LLy/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLy/r$a;,
        LLy/r$b;
    }
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

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

.field public d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f0b08f5

    const v1, 0x7f0b08f6

    const v2, 0x7f0b08f4

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, LLy/r;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLy/r;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    sget-object p1, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LG50/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LG50/a;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LLy/r;->b:Lkotlin/Lazy;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LAL/r;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLy/r;->c:Lkotlin/Lazy;

    return-void
.end method
