.class public final synthetic LFb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:Ljp/naver/gallery/viewer/detail/c;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/gallery/viewer/detail/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFb1/c;->a:Ljp/naver/gallery/viewer/detail/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LFb1/c;->a:Ljp/naver/gallery/viewer/detail/c;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/c;->m:Landroidx/lifecycle/T;

    new-instance p3, Ljp/naver/gallery/viewer/detail/c$b;

    invoke-direct {p3, p1, p2, v0, v1}, Ljp/naver/gallery/viewer/detail/c$b;-><init>(JJ)V

    invoke-virtual {p0, p3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
