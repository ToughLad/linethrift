.class public final LMS/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.media.picker.fragment.location.LocationSearchController"
    f = "LocationSearchController.kt"
    l = {
        0x41
    }
    m = "search-hUnOzRk"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LMS/c;

.field public c:I


# direct methods
.method public constructor <init>(LMS/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMS/a;->b:LMS/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LMS/a;->a:Ljava/lang/Object;

    iget p1, p0, LMS/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMS/a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LMS/a;->b:LMS/c;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LMS/c;->a(LMS/c;Lh90/b;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
