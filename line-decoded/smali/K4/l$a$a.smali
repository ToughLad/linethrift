.class public final LK4/l$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/l$a;->d(LK4/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK4/l$a;

.field public final synthetic b:LK4/i;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LK4/l$a;LK4/i;Z)V
    .locals 0

    iput-object p1, p0, LK4/l$a$a;->a:LK4/l$a;

    iput-object p2, p0, LK4/l$a$a;->b:LK4/i;

    iput-boolean p3, p0, LK4/l$a$a;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK4/l$a$a;->a:LK4/l$a;

    iget-object v1, p0, LK4/l$a$a;->b:LK4/i;

    iget-boolean p0, p0, LK4/l$a$a;->c:Z

    invoke-static {v0, v1, p0}, LK4/l$a;->i(LK4/l$a;LK4/i;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
