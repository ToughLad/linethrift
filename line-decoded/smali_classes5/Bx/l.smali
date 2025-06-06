.class public final LBx/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBx/o;

.field public final b:Lk/h;


# direct methods
.method public constructor <init>(Ln/d;LBx/o;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBx/l;->a:LBx/o;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, LBx/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBx/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, LBx/l;->b:Lk/h;

    return-void
.end method
