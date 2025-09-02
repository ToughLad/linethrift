.class public final synthetic LtY0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# instance fields
.field public final synthetic a:LtY0/g;


# direct methods
.method public synthetic constructor <init>(LtY0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtY0/e;->a:LtY0/g;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb7/q;

    check-cast p3, Ls7/i;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p2, LtY0/g$a;->ORIGINAL_DOWNLOADING_FAIL:LtY0/g$a;

    iget-object p0, p0, LtY0/e;->a:LtY0/g;

    invoke-virtual {p0, p2}, LtY0/g;->c(LtY0/g$a;)V

    const/4 p2, 0x1

    iget-object p0, p0, LtY0/g;->f:Ljp/naver/gallery/android/fragment/PhotoDetailFailView;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->setErrorLayout(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->setErrorLayout(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
