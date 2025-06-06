.class public final Ltz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[LLv0/h;

.field public static final i:[LLv0/h;


# instance fields
.field public final a:Z

.field public final b:Ltz/h;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public e:LLv0/m;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$z;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0929

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LbB/e$z;->b:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0913

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LbB/e$z;->c:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b0927

    invoke-direct {v3, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v7, LbB/e$z;->f:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b0928

    invoke-direct {v5, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v3, v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ltz/b;->h:[LLv0/h;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$m;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e$m;->b:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    invoke-direct {v1, v4, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LbB/e$m;->c:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v2, v6, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LbB/e$m;->f:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v3, v8, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ltz/b;->i:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;ZLtz/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ltz/b;->a:Z

    iput-object p3, p0, Ltz/b;->b:Ltz/h;

    new-instance p2, LA20/M;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LA20/M;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltz/b;->c:Lkotlin/Lazy;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const p3, 0x7f0b0913

    invoke-static {p1, p3, p2}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltz/b;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltz/b;->f:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltz/b;->g:Ljava/lang/Integer;

    iget-object p1, p0, Ltz/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ltz/b;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ltz/b;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Ltz/b;->g:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v1, 0x7f0b0929

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0927

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
