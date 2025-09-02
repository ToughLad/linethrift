.class public final LD5/c$b;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(ILZ1/b$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LD5/c$b;->a:LZ1/b$a;

    iput p1, p0, LD5/c$b;->b:I

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget p2, p0, LD5/c$b;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LD5/c$b;->b:I

    if-eqz p1, :cond_0

    iget p1, p0, LD5/c$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LD5/c$b;->c:I

    :cond_0
    if-lez p2, :cond_1

    return-void

    :cond_1
    iget p1, p0, LD5/c$b;->c:I

    iget-object p0, p0, LD5/c$b;->a:LZ1/b$a;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, LD5/c$a;

    const-string p2, "There was an error while starting remote activity."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
