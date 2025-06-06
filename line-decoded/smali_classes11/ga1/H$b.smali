.class public final Lga1/H$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lga1/H$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga1/H$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lga1/H;


# direct methods
.method public constructor <init>(Lga1/H;Lga1/H$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga1/H$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1/H$b;->b:Lga1/H;

    iput-object p2, p0, Lga1/H$b;->a:Lga1/H$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lga1/H$b;->b:Lga1/H;

    iget-object v0, v0, Lga1/a;->a:LU91/r;

    iget-object p0, p0, Lga1/H$b;->a:Lga1/H$a;

    invoke-interface {v0, p0}, LU91/r;->c(LU91/s;)V

    return-void
.end method
