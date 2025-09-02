.class public final LC21/j$d;
.super LC21/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC21/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

.field public final c:Leg/l;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Leg/l;II)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LC21/j;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaController;)V

    iput-object p2, p0, LC21/j$d;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    iput-object p3, p0, LC21/j$d;->c:Leg/l;

    iput p4, p0, LC21/j$d;->d:I

    iput p5, p0, LC21/j$d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;
    .locals 0

    iget-object p0, p0, LC21/j$d;->b:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    return-object p0
.end method
