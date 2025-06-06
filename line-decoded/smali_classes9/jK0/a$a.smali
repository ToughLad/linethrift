.class public final LjK0/a$a;
.super Lv5/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjK0/a;-><init>(Landroid/view/View;IZZLxk1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LjK0/a$a;->a:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final k(Lv5/l;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjK0/a$a;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
