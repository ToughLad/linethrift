.class public final LC21/j$b;
.super LC21/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC21/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

.field public final c:Leg/i;

.field public final d:LC21/d;

.field public final e:Leg/q;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Leg/i;LC21/d;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LC21/j;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;)V

    iput-object p2, p0, LC21/j$b;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    iput-object p3, p0, LC21/j$b;->c:Leg/i;

    iput-object p4, p0, LC21/j$b;->d:LC21/d;

    new-instance p1, Leg/q;

    iget p2, p4, LC21/d;->b:I

    iget-object p3, p4, LC21/d;->e:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iget p4, p4, LC21/d;->a:I

    invoke-direct {p1, p4, p2, p3}, Leg/q;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;)V

    iput-object p1, p0, LC21/j$b;->e:Leg/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;
    .locals 0

    iget-object p0, p0, LC21/j$b;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    return-object p0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    new-instance v0, Leg/r$c;

    iget-object v1, p0, LC21/j$b;->e:Leg/q;

    invoke-direct {v0, p1, v1}, Leg/r$c;-><init>(Ljava/nio/ByteBuffer;Leg/q;)V

    iget-object p0, p0, LC21/j$b;->c:Leg/i;

    invoke-virtual {p0, v0}, Leg/i;->j(Leg/r;)Z

    return-void
.end method
