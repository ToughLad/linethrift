.class public final Lga1/g$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/g$a;
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

.field public final synthetic b:Lga1/g$a;


# direct methods
.method public constructor <init>(Lga1/g$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga1/g$a$c;->b:Lga1/g$a;

    iput-object p2, p0, Lga1/g$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lga1/g$a$c;->b:Lga1/g$a;

    iget-object v0, v0, Lga1/g$a;->a:LU91/s;

    iget-object p0, p0, Lga1/g$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, LU91/s;->a(Ljava/lang/Object;)V

    return-void
.end method
