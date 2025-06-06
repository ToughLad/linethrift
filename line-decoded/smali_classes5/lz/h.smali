.class public final Llz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz/h$a;
    }
.end annotation


# instance fields
.field public final a:Lgu/w$a;

.field public final b:Lkotlin/jvm/internal/m;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmz/d;

.field public final e:LEB/b;

.field public final f:LKz/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lgu/w$a;Lxk1/l;Lxk1/a;Lmz/d;LEB/b;LKz/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lgu/w$a;",
            "Lxk1/l<",
            "-",
            "Lgu/w;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lmz/d;",
            "LEB/b;",
            "LKz/b;",
            ")V"
        }
    .end annotation

    const-string v0, "iconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paidReactionData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paidReactionUtsSender"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llz/h;->a:Lgu/w$a;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Llz/h;->b:Lkotlin/jvm/internal/m;

    iput-object p4, p0, Llz/h;->c:Lxk1/a;

    iput-object p5, p0, Llz/h;->d:Lmz/d;

    iput-object p6, p0, Llz/h;->e:LEB/b;

    iput-object p7, p0, Llz/h;->f:LKz/b;

    return-void
.end method
