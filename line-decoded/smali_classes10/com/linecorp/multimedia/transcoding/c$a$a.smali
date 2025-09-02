.class public final Lcom/linecorp/multimedia/transcoding/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/multimedia/transcoding/c$a;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/linecorp/multimedia/transcoding/c$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/multimedia/transcoding/c$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/multimedia/transcoding/c$a$a;->b:Lcom/linecorp/multimedia/transcoding/c$a;

    iput p2, p0, Lcom/linecorp/multimedia/transcoding/c$a$a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/multimedia/transcoding/c$a$a;->b:Lcom/linecorp/multimedia/transcoding/c$a;

    iget-object v0, v0, Lcom/linecorp/multimedia/transcoding/c$a;->a:Lcom/linecorp/multimedia/transcoding/c$b;

    iget-object v0, v0, Lcom/linecorp/multimedia/transcoding/c$b;->c:Lcom/linecorp/multimedia/transcoding/c$c;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/linecorp/multimedia/transcoding/c$a$a;->a:I

    invoke-interface {v0, p0}, Lcom/linecorp/multimedia/transcoding/c$c;->z(I)V

    :cond_0
    return-void
.end method
