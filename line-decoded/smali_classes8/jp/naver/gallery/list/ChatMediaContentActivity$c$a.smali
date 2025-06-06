.class public final Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/list/ChatMediaContentActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/naver/gallery/list/ChatMediaContentActivity$e;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/list/ChatMediaContentActivity$e;",
            "Lxk1/a<",
            "+",
            "Landroidx/fragment/app/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;->a:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    iput-object p2, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;->b:Lxk1/a;

    return-void
.end method
