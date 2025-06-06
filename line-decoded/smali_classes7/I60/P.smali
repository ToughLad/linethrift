.class public final LI60/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE60/g$c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE60/g$c;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI60/P;->a:LE60/g$c;

    iput p2, p0, LI60/P;->b:I

    iput-object p3, p0, LI60/P;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LI60/P;->a:LE60/g$c;

    invoke-virtual {v1, v0}, LE60/g;->f(Z)V

    iget-object v0, v1, LE60/g$c;->g:LO0/w0;

    iget v2, p0, LI60/P;->b:I

    invoke-virtual {v0, v2}, LO0/f1;->d(I)V

    iget-object v0, v1, LE60/g;->c:LO0/y0;

    iget-object p0, p0, LI60/P;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
