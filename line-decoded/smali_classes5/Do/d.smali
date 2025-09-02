.class public final synthetic LDo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDo/i;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LDo/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo/d;->a:LDo/i;

    iput p2, p0, LDo/d;->b:I

    iput p3, p0, LDo/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LDo/d;->a:LDo/i;

    iget-object v1, v0, LDo/i;->j:Lco/a;

    iget v2, p0, LDo/d;->b:I

    int-to-float v2, v2

    iget p0, p0, LDo/d;->c:I

    int-to-float p0, p0

    const/4 v3, 0x0

    iget-object v0, v0, LDo/i;->c:LEo/a;

    invoke-virtual {v1, v0, v2, p0, v3}, Lco/a;->b(LEo/a;FFZ)V

    return-void
.end method
