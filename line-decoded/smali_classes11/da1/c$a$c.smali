.class public final Lda1/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lda1/c$a;


# direct methods
.method public constructor <init>(Lda1/c$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1/c$a$c;->b:Lda1/c$a;

    iput-object p2, p0, Lda1/c$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lda1/c$a$c;->b:Lda1/c$a;

    iget-object v0, v0, Lda1/c$a;->a:LU91/i;

    iget-object p0, p0, Lda1/c$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljn1/b;->a(Ljava/lang/Object;)V

    return-void
.end method
