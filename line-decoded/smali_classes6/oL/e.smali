.class public final synthetic LoL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LoL/f;

.field public final synthetic b:LcK/c;

.field public final synthetic c:LSK/c;


# direct methods
.method public synthetic constructor <init>(LoL/f;LcK/c;LSK/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoL/e;->a:LoL/f;

    iput-object p2, p0, LoL/e;->b:LcK/c;

    iput-object p3, p0, LoL/e;->c:LSK/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LoL/e;->a:LoL/f;

    iget-object v1, p0, LoL/e;->b:LcK/c;

    iget-object p0, p0, LoL/e;->c:LSK/c;

    invoke-static {v0, v1, p0, p1}, LoL/f;->a(LoL/f;LcK/c;LSK/c;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
