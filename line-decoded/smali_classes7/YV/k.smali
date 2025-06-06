.class public final synthetic LYV/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYV/u$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYV/k;->a:I

    iput p2, p0, LYV/k;->b:I

    return-void
.end method


# virtual methods
.method public final g(LYV/u$b;)V
    .locals 1

    iget v0, p0, LYV/k;->b:I

    iget p0, p0, LYV/k;->a:I

    invoke-static {p0, v0, p1}, LYV/u;->g(IILYV/u$b;)V

    return-void
.end method
