.class public final synthetic LA0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/l;->a:Ljava/util/function/IntConsumer;

    iput p2, p0, LA0/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA0/l;->a:Ljava/util/function/IntConsumer;

    iget p0, p0, LA0/l;->b:I

    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method
