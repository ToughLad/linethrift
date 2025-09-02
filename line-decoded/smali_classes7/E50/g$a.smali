.class public final synthetic LE50/g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE50/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LE50/g;

    sget v0, LE50/g;->u8:I

    iget-object p0, p0, LX00/j;->Z:LZ00/a;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LE50/g;

    check-cast p1, LZ00/a;

    sget v0, LE50/g;->u8:I

    iput-object p1, p0, LX00/j;->Z:LZ00/a;

    return-void
.end method
