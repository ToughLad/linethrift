.class public final synthetic LJU0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements Lq21/r;
.implements Lio/sentry/android/core/util/a$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJU0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/S;->m(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lio/sentry/android/core/A;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LJU0/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LZQ/f;

    invoke-static {p1}, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->E5(LZQ/f;)Lcom/linecorp/line/timeline/activity/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LLf/b;

    invoke-static {p1}, LJU0/q;->c(LLf/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()Lkotlin/Pair;
    .locals 1

    sget-object p0, Le61/f;->PREVIEW:Le61/f;

    invoke-virtual {p0}, Le61/f;->f()Lq21/c$c;

    move-result-object p0

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
