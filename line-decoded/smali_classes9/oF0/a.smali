.class public final synthetic LoF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LoF0/d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LoF0/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoF0/a;->a:LoF0/d;

    iput p2, p0, LoF0/a;->b:I

    iput p3, p0, LoF0/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LoF0/a;->a:LoF0/d;

    iget-object v1, v0, LoF0/d;->k:LdG0/a;

    iget v2, p0, LoF0/a;->b:I

    int-to-float v2, v2

    iget p0, p0, LoF0/a;->c:I

    int-to-float p0, p0

    const/4 v3, 0x0

    iget-object v0, v0, LoF0/d;->c:LmF0/b;

    invoke-virtual {v1, v0, v2, p0, v3}, LdG0/a;->b(LmF0/b;FFZ)V

    return-void
.end method
