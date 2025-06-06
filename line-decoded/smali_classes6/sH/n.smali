.class public final synthetic LsH/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lx1/i0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lx1/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH/n;->a:Lx1/i0;

    iput p2, p0, LsH/n;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx1/i0$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LsH/n;->b:I

    neg-int v0, v0

    iget-object p0, p0, LsH/n;->a:Lx1/i0;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
