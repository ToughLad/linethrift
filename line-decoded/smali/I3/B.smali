.class public final synthetic LI3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI3/B;->a:I

    iput p2, p0, LI3/B;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ly3/y$b;

    iget v0, p0, LI3/B;->a:I

    iget p0, p0, LI3/B;->b:I

    invoke-static {v0, p0, p1}, LI3/N;->R(IILy3/y$b;)V

    return-void
.end method
